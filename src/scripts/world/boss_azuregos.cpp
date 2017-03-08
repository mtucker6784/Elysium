/* Copyright (C) 2006 - 2009 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 * Copyright (C) 2010 - 2011 Nostalrius
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
SDName: Boss_Azuregos
SD%Complete: 90
SDComment: scripted by Ustaag < Nostalrius >, Rockette < Nostalrius >, Ivina < Nostalrius >.
SDCategory: Azshara
EndScriptData */

#include "scriptPCH.h"

// HP :     916,025 (+20% = 1099230)
/*
TODO: Fix element curse immune (currently removing the aura at update tick ...)
TODO: check 300 RG, check spells.
*/
enum
{
    SPELL_MARKOFFROST           = 23182,
    SPELL_MARKOFFROST1          = 23183,
    SPELL_MARKOFFROST2          = 23184,
    SPELL_AURAOFFROST           = 23186,
    SPELL_MANASTORM             = 21097,
    SPELL_CHILL                 = 21098,
    SPELL_FROSTBREATH           = 21099,
    SPELL_ARCANEVACUUM          = 21147,
// DB :  arcane vacuum : spell_effect_mod : EffectRadiusIndex = 10.
    SPELL_REFLECT               = 22067,
    SPELL_CLEAVE                = 19983,    //Perhaps not right ID
    SPELL_CURSE_OF_ELEMENTS_R1  = 1490,
    SPELL_CURSE_OF_ELEMENTS_R2  = 11721,
    SPELL_CURSE_OF_ELEMENTS_R3  = 11722,

    SAY_TELEPORT                = -1000100,
    YELL_AGGRO                  = -1000099,
    YELL_PLAYERDEATH            = -1000098,
    NPC_AZUREGOS                = 6109,
};



struct boss_azuregosAI : public ScriptedAI
{
    boss_azuregosAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        Reset();
    }

    uint32 m_uiMarkOfFrost_Timer;
    uint32 m_uiManaStorm_Timer;
    uint32 m_uiChill_Timer;
    uint32 m_uiFrostBreath_Timer;
    uint32 m_uiArcaneVacuum_Timer;
    uint32 m_uiReflect_Timer;
    uint32 m_uiCleave_Timer;

    void Reset()
    {
        m_uiMarkOfFrost_Timer = 5000;
        m_uiManaStorm_Timer = 16000;
        m_uiChill_Timer = 14000;
        m_uiFrostBreath_Timer = 12000;
        m_uiArcaneVacuum_Timer = 20000;
        m_uiReflect_Timer = 21000;
        m_uiCleave_Timer = 7000;
        m_creature->ApplySpellImmune(0, IMMUNITY_SCHOOL, SPELL_SCHOOL_MASK_ARCANE, true);
        m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
    }

    void Aggro(Unit* who)
    {
        DoScriptText(YELL_AGGRO, m_creature, who);
        ScriptedAI::Aggro(who);
    }

    // Ustaag test 2
    void MoveInLineOfSight(Unit* who)
    {
        if (who->GetTypeId() == TYPEID_PLAYER && m_creature->IsWithinDistInMap(who, 45.0f) && m_creature->isInCombat() && !who->isInCombat())
        {
            m_creature->SetInCombatWith(who);
            who->SetInCombatWith(m_creature);
            m_creature->AddThreat(who);
        }
    }

    void JustDied(Unit* /*pKiller*/)
    {
        uint32 m_respawn_delay_Timer = urand(3, 6)*DAY + urand(0, 24*HOUR);

        /** DRRS */
        if (m_creature->GetSpawnFlags() & SPAWN_FLAG_DYNAMIC_RESPAWN_TIME &&
             sWorld.GetActiveSessionCount() > BLIZZLIKE_REALM_POPULATION)

            m_respawn_delay_Timer *= float(BLIZZLIKE_REALM_POPULATION) / float(sWorld.GetActiveSessionCount());

       m_creature->SetRespawnDelay(m_respawn_delay_Timer);
       m_creature->SetRespawnTime(m_respawn_delay_Timer);
       m_creature->SaveRespawnTime();
    }

    void SpellHit(Unit* /*pCaster*/, const SpellEntry* pSpellEntry) override
    {
        if (!pSpellEntry)
            return;

        // Removing element or shadow curse
        if (pSpellEntry->IsFitToFamily(SPELLFAMILY_WARLOCK, UI64LIT(0x0000000080000000)))
        {
            m_creature->RemoveAurasDueToSpell(pSpellEntry->Id);
        }
    }

    void KilledUnit(Unit* pVictim)
    {
        DoScriptText(YELL_PLAYERDEATH, m_creature, pVictim);
        pVictim->CastSpell(pVictim, SPELL_MARKOFFROST, true);
    }

    void UpdateAI(const uint32 diff)
    {
        // Return since we have no target
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        // Arcane Vacuum
        if (m_uiArcaneVacuum_Timer < diff)
        {
            DoScriptText(SAY_TELEPORT, m_creature);

            ThreatList const& tList = m_creature->getThreatManager().getThreatList();
            for (ThreatList::const_iterator i = tList.begin(); i != tList.end(); ++i)
            {
                Unit* pUnit = m_creature->GetMap()->GetUnit((*i)->getUnitGuid());
                if (pUnit && (pUnit->GetTypeId() == TYPEID_PLAYER) && (pUnit->GetDistance2d(m_creature) < 30.0f) && (!pUnit->HasAura(SPELL_AURAOFFROST)))
                {
                    m_creature->getThreatManager().modifyThreatPercent(pUnit, -100);
                    DoTeleportPlayer(pUnit, m_creature->GetPositionX(), m_creature->GetPositionY(), m_creature->GetPositionZ() + 5, pUnit->GetOrientation());
                }
            }
            m_creature->CastSpell(m_creature, SPELL_ARCANEVACUUM, true);

            m_uiArcaneVacuum_Timer = urand(30000, 50000);

            // No reflect right after an arcane vacuum.
            if (m_uiReflect_Timer < 4000)
                m_uiReflect_Timer = urand(4000, 6000);
        }
        else
            m_uiArcaneVacuum_Timer -= diff;

        // MarkOfFrost_Timer
        if (m_uiMarkOfFrost_Timer < diff)
        {
            ThreatList const& tList = m_creature->getThreatManager().getThreatList();
            for (ThreatList::const_iterator i = tList.begin(); i != tList.end(); ++i)
            {
                Unit* target = m_creature->GetMap()->GetUnit((*i)->getUnitGuid());
                if (target && (target->GetTypeId() == TYPEID_PLAYER) && target->HasAura(SPELL_MARKOFFROST) && !target->HasAura(SPELL_AURAOFFROST))
                    target->CastSpell(target, SPELL_AURAOFFROST, true);
            }
            m_uiMarkOfFrost_Timer = 5000;
        }
        else
            m_uiMarkOfFrost_Timer -= diff;

        // Chill_Timer
        if (m_uiChill_Timer < diff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_CHILL) == CAST_OK)
                m_uiChill_Timer = urand(22000, 29000);
        }
        else
            m_uiChill_Timer -= diff;

        // Breath_Timer
        if (m_uiFrostBreath_Timer < diff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_FROSTBREATH) == CAST_OK)
                m_uiFrostBreath_Timer = urand(10000, 20000);
        }
        else
            m_uiFrostBreath_Timer -= diff;

        // ManaStorm_Timer
        if (m_uiManaStorm_Timer < diff)
        {
            if (Unit* target = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0))
            {
                // Azuregos only targets players who are close to him with Mana Storm, so that players are more likely to be hit with it after Arcane Vacuum
                if (m_creature->IsWithinDistInMap(target, 5.0f))
                {
                    if (DoCastSpellIfCan(target, SPELL_MANASTORM) == CAST_OK)
                        m_uiManaStorm_Timer = urand(11000, 25000);
                }
            }
        }
        else
            m_uiManaStorm_Timer -= diff;

        // Reflect_Timer
        if (m_uiReflect_Timer < diff)
        {
            if (DoCastSpellIfCan(m_creature, SPELL_REFLECT) == CAST_OK)
                m_uiReflect_Timer = urand(20000, 35000);
        }
        else
            m_uiReflect_Timer -= diff;

        // Cleave_Timer
        if (m_uiCleave_Timer < diff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_CLEAVE) == CAST_OK)
                m_uiCleave_Timer = 7000;
        }
        else
            m_uiCleave_Timer -= diff;

        DoMeleeAttackIfReady();
    }
};
CreatureAI* GetAI_boss_azuregos(Creature* pCreature)
{
    return new boss_azuregosAI(pCreature);
}

bool GossipHello_boss_azuregos(Player* pPlayer, Creature* pCreature)
{
    if (pPlayer && pPlayer->isAlive())
    {
        pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, "I am a treasure hunter in search of powerful artifacts. Give them to me and you will not be harmed.", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 1);
        pPlayer->SEND_GOSSIP_MENU(7880, pCreature->GetObjectGuid());

        return true;
    }      

    return false;
}

bool GossipSelect_boss_azuregos(Player* pPlayer, Creature* pCreature, uint32 uiSender, uint32 uiAction)
{
    if (pPlayer && pCreature)
    {
        pPlayer->PlayerTalkClass->ClearMenus();

        if (uiAction == GOSSIP_ACTION_INFO_DEF + 1)
        {
            pPlayer->CLOSE_GOSSIP_MENU();
            pCreature->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
            pCreature->SetFactionTemporary(168);
            pCreature->AddThreat(pPlayer);
            
            if (boss_azuregosAI* pAzuregosAI = static_cast<boss_azuregosAI*>(pCreature->AI()))
            {
                pAzuregosAI->AttackStart(pPlayer);
            }

            return true;
        }        
    }

    return false;
}

void AddSC_boss_azuregos()
{
    Script *newscript;
    newscript = new Script;
    newscript->Name = "boss_azuregos";
	newscript->GetAI = &GetAI_boss_azuregos;
    newscript->pGossipHello =  &GossipHello_boss_azuregos;
    newscript->pGossipSelect = &GossipSelect_boss_azuregos;
    newscript->RegisterSelf();
}
