/* Copyright (C) 2006 - 2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: Boss_Garr
SD%Complete: 50
SDComment: Adds NYI
SDCategory: Molten Core
EndScriptData */

#include "scriptPCH.h"
#include "molten_core.h"

enum
{
    // Garr spells
    SPELL_ANTIMAGICPULSE        = 19492,
    SPELL_MAGMASHACKLES         = 19496,
    SPELL_ENRAGE                = 19516,                   //Stacking enrage (stacks to 10 times)

    //Add spells
    SPELL_IMMOLATE              = 20294,
    SPELL_THRASH                = 3391,
    SPELL_SEPARATION_ANXIETY    = 23492,
    SPELL_ADD_ERUPTION          = 19497,
    SPELL_MASSIVE_ERUPTION      = 20483,
    SPELL_DEATHTOUCH            = 5,

    EMOTE_MASSIVE_ERUPTION      = -1409001
};

struct mob_fireswornAI : public ScriptedAI
{
    mob_fireswornAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        Reset();
    }

    uint32 m_uiImmolateTimer;
    uint32 m_uiAnxietyTimer;
    uint32 m_uiThrashTimer;
    bool m_bCommanded;

    void Reset()
    {
        m_uiImmolateTimer  = urand(4000, 7000);
        m_uiThrashTimer    = urand(10000, 15000);
        m_uiAnxietyTimer   = 10000;
        m_bCommanded       = false;
    }

    void JustDied(Unit*)
    {
        // Buff Garr on death
        if (Creature* pGarr = m_creature->FindNearestCreature(NPC_GARR, 100.0f, true))
            pGarr->CastSpell(pGarr, SPELL_ENRAGE, true);

        if (m_bCommanded)
            m_creature->CastSpell(m_creature, SPELL_MASSIVE_ERUPTION, true);
        else
            m_creature->CastSpell(m_creature, SPELL_ADD_ERUPTION, true);
    }

    void UpdateAI(const uint32 diff)
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        // Immolate
        // This should be a proc aura, need to define a reasonable % to proc in DB before implementing it that way
        if (m_uiImmolateTimer < diff)
        {
            if (m_creature->IsWithinMeleeRange(m_creature->getVictim()))
            {
                DoCastSpellIfCan(m_creature->getVictim(), SPELL_IMMOLATE);
                m_uiImmolateTimer = urand(5000, 12000);
                if (m_uiThrashTimer < 2000) m_uiThrashTimer += 2000 - m_uiThrashTimer;
            }
        }
        else
            m_uiImmolateTimer -= diff;

        // Thrash
        // This should be a proc aura, need to define a reasonable % to proc in DB before implementing it that way
        if (m_uiThrashTimer < diff)
        {
            if (DoCastSpellIfCan(m_creature, SPELL_THRASH) == CAST_OK)
            {
                m_uiThrashTimer = urand(5000, 12000);
                if (m_uiImmolateTimer < 2000) m_uiImmolateTimer += 2000 - m_uiImmolateTimer;
            }
        }
        else
            m_uiThrashTimer -= diff;

        if (!m_creature->HasAura(SPELL_SEPARATION_ANXIETY))
        {
            if (Creature* pGarr = m_creature->FindNearestCreature(NPC_GARR, 100.0f, true))
            {
                if (m_creature->GetDistance2d(pGarr) > 45.0f)
                {
                    if (m_uiAnxietyTimer < diff)
                    {
                        DoCastSpellIfCan(m_creature, SPELL_SEPARATION_ANXIETY);
                        m_uiAnxietyTimer = 5000;
                    }
                    else
                        m_uiAnxietyTimer -= diff;
                }
            }
        }

        DoMeleeAttackIfReady();
    }
};

struct boss_garrAI : public ScriptedAI
{
    boss_garrAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        m_pInstance = (ScriptedInstance*)pCreature->GetInstanceData();
        Reset();
    }

    uint32 m_uiAntiMagicPulseTimer;
    uint32 m_uiMagmaShacklesTimer;
    uint32 m_uiCheckAddsTimer;
    uint32 m_uiExplodeTimer;

    ScriptedInstance* m_pInstance;

    void Reset()
    {
        m_uiAntiMagicPulseTimer = 25000;                       //These times are probably wrong
        m_uiMagmaShacklesTimer  = 15000;
        m_uiCheckAddsTimer      = 2000;
        m_uiExplodeTimer        = urand(3000, 6000);

        if (m_pInstance && m_creature->isAlive())
            m_pInstance->SetData(TYPE_GARR, NOT_STARTED);
    }

    void Aggro(Unit* pWho)
    {
        if (m_pInstance)
        {
            if (m_pInstance->GetData(TYPE_GARR) != DONE)
                m_pInstance->SetData(TYPE_GARR, IN_PROGRESS);
            else
                m_creature->DeleteLater();
        }
    }

    void JustDied(Unit* pKiller)
    {
        if (m_pInstance)
            m_pInstance->SetData(TYPE_GARR, DONE);
    }

    void DoMassiveEruption()
    {
        std::list<Creature*> LigesListe;
        GetCreatureListWithEntryInGrid(LigesListe, m_creature, NPC_FIRESWORN, 150.0f);
        uint32 numLiges = LigesListe.size();
        if (!numLiges)
            return;

        int32 explodeIdx = urand(0, numLiges-1);
        Creature* validCreature = NULL;
        std::list<Creature*>::iterator itr = LigesListe.begin();
        while (explodeIdx > 0 || !validCreature)
        {
            if (itr == LigesListe.end())
                break;

            if ((*itr)->isAlive())
                validCreature = *itr;
            ++itr;
            --explodeIdx;
        }
        if (validCreature)
        { 
            DoScriptText(EMOTE_MASSIVE_ERUPTION, m_creature);
            // Garr can choose a banished add as one of his random selects, and it will fail
            if (!(validCreature->HasAura(18647) || validCreature->HasAura(710)))
            {
                if (mob_fireswornAI* pFireswornAI = dynamic_cast<mob_fireswornAI*> (validCreature->AI()))
                {
                    pFireswornAI->m_bCommanded = true;
                    validCreature->CastSpell(validCreature, SPELL_DEATHTOUCH, true);
                }
            }
        }
    }

    void UpdateAI(const uint32 diff)
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        if (m_uiAntiMagicPulseTimer < diff)
        {
            DoCastSpellIfCan(m_creature, SPELL_ANTIMAGICPULSE);
            m_uiAntiMagicPulseTimer = urand(10000, 15000);
        }
        else
            m_uiAntiMagicPulseTimer -= diff;

        if (m_uiMagmaShacklesTimer < diff)
        {
            DoCastSpellIfCan(m_creature, SPELL_MAGMASHACKLES);
            m_uiMagmaShacklesTimer = urand(8000, 12000);
        }
        else
            m_uiMagmaShacklesTimer -= diff;

        if (m_creature->GetHealthPercent() < 50.0f)
        {
            if (m_uiExplodeTimer < diff)
            {
                DoMassiveEruption();
                m_uiExplodeTimer = urand(10000, 20000);
            }
            else
                m_uiExplodeTimer -= diff;
        }

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_boss_garr(Creature* pCreature)
{
    return new boss_garrAI(pCreature);
}

CreatureAI* GetAI_mob_firesworn(Creature* pCreature)
{
    return new mob_fireswornAI(pCreature);
}

void AddSC_boss_garr()
{
    Script *newscript;

    newscript = new Script;
    newscript->Name = "boss_garr";
    newscript->GetAI = &GetAI_boss_garr;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "mob_firesworn";
    newscript->GetAI = &GetAI_mob_firesworn;
    newscript->RegisterSelf();
}
