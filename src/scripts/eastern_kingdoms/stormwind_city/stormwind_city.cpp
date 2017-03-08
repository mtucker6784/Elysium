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
SDName: Stormwind_City
SD%Complete: 100
SDComment: Quest support: 1640, 1447, 4185, 11223 (DB support required for spell 42711)
SDCategory: Stormwind City
EndScriptData */

/* ContentData
npc_archmage_malin
npc_bartleby
npc_dashel_stonefist
npc_lady_katrana_prestor
EndContentData */

#include "scriptPCH.h"
#include <list>

/*######
## npc_archmage_malin
######*/

#define GOSSIP_ITEM_MALIN "Can you send me to Theramore? I have an urgent message for Lady Jaina from Highlord Bolvar."

bool GossipHello_npc_archmage_malin(Player* pPlayer, Creature* pCreature)
{
    if (pCreature->isQuestGiver())
        pPlayer->PrepareQuestMenu(pCreature->GetGUID());

    if (pPlayer->GetQuestStatus(11223) == QUEST_STATUS_COMPLETE && !pPlayer->GetQuestRewardStatus(11223))
        pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_MALIN, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF);

    pPlayer->SEND_GOSSIP_MENU(pPlayer->GetGossipTextId(pCreature), pCreature->GetGUID());

    return true;
}

bool GossipSelect_npc_archmage_malin(Player* pPlayer, Creature* pCreature, uint32 uiSender, uint32 uiAction)
{
    if (uiAction == GOSSIP_ACTION_INFO_DEF)
    {
        pPlayer->CLOSE_GOSSIP_MENU();
        pCreature->CastSpell(pPlayer, 42711, true);
    }

    return true;
}

/*######
## npc_bartleby
######*/

enum
{
    FACTION_ENEMY       = 168,
    QUEST_BEAT          = 1640
};

struct npc_bartlebyAI : public ScriptedAI
{
    npc_bartlebyAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        m_uiNormalFaction = pCreature->getFaction();
        Reset();
    }

    uint32 m_uiNormalFaction;

    void Reset()
    {
        if (m_creature->getFaction() != m_uiNormalFaction)
            m_creature->setFaction(m_uiNormalFaction);
    }

    void AttackedBy(Unit* pAttacker)
    {
        if (m_creature->getVictim())
            return;

        if (m_creature->IsFriendlyTo(pAttacker))
            return;

        AttackStart(pAttacker);
    }

    void DamageTaken(Unit* pDoneBy, uint32 &uiDamage)
    {
        if (uiDamage > m_creature->GetHealth() || ((m_creature->GetHealth() - uiDamage) * 100 / m_creature->GetMaxHealth() < 15))
        {
            uiDamage = 0;

            if (pDoneBy->GetTypeId() == TYPEID_PLAYER)
                ((Player*)pDoneBy)->AreaExploredOrEventHappens(QUEST_BEAT);

            EnterEvadeMode();
        }
    }
};

bool QuestAccept_npc_bartleby(Player* pPlayer, Creature* pCreature, const Quest* pQuest)
{
    if (pQuest->GetQuestId() == QUEST_BEAT)
    {
        pCreature->setFaction(FACTION_ENEMY);
        ((npc_bartlebyAI*)pCreature->AI())->AttackStart(pPlayer);
    }
    return true;
}

CreatureAI* GetAI_npc_bartleby(Creature* pCreature)
{
    return new npc_bartlebyAI(pCreature);
}

/*######
## npc_dashel_stonefist
######*/

enum
{
    QUEST_MISSING_DIPLO_PT8     = 1447,
    FACTION_HOSTILE             = 168
};

struct npc_dashel_stonefistAI : public ScriptedAI
{
    npc_dashel_stonefistAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        m_uiNormalFaction = pCreature->getFaction();
        Reset();
    }

    uint32 m_uiNormalFaction;

    void Reset()
    {
        if (m_creature->getFaction() != m_uiNormalFaction)
            m_creature->setFaction(m_uiNormalFaction);
    }

    void AttackedBy(Unit* pAttacker)
    {
        if (m_creature->getVictim())
            return;

        if (m_creature->IsFriendlyTo(pAttacker))
            return;

        AttackStart(pAttacker);
    }

    void DamageTaken(Unit* pDoneBy, uint32 &uiDamage)
    {
        if (uiDamage > m_creature->GetHealth() || ((m_creature->GetHealth() - uiDamage) * 100 / m_creature->GetMaxHealth() < 15))
        {
            uiDamage = 0;

            if (pDoneBy->GetTypeId() == TYPEID_PLAYER)
                ((Player*)pDoneBy)->AreaExploredOrEventHappens(QUEST_MISSING_DIPLO_PT8);

            EnterEvadeMode();
        }
    }
};

bool QuestAccept_npc_dashel_stonefist(Player* pPlayer, Creature* pCreature, const Quest* pQuest)
{
    if (pQuest->GetQuestId() == QUEST_MISSING_DIPLO_PT8)
    {
        pCreature->setFaction(FACTION_HOSTILE);
        ((npc_dashel_stonefistAI*)pCreature->AI())->AttackStart(pPlayer);
    }
    return true;
}

CreatureAI* GetAI_npc_dashel_stonefist(Creature* pCreature)
{
    return new npc_dashel_stonefistAI(pCreature);
}

/*######
## npc_lady_katrana_prestor
######*/

#define GOSSIP_ITEM_KAT_1 "Pardon the intrusion, Lady Prestor, but Highlord Bolvar suggested that I seek your advice."
#define GOSSIP_ITEM_KAT_2 "My apologies, Lady Prestor."
#define GOSSIP_ITEM_KAT_3 "Begging your pardon, Lady Prestor. That was not my intent."
#define GOSSIP_ITEM_KAT_4 "Thank you for your time, Lady Prestor."

bool GossipHello_npc_lady_katrana_prestor(Player* pPlayer, Creature* pCreature)
{
    if (pCreature->isQuestGiver())
        pPlayer->PrepareQuestMenu(pCreature->GetGUID());

    if (pPlayer->GetQuestStatus(4185) == QUEST_STATUS_INCOMPLETE)
        pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_KAT_1, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF);

    pPlayer->SEND_GOSSIP_MENU(2693, pCreature->GetGUID());

    return true;
}

bool GossipSelect_npc_lady_katrana_prestor(Player* pPlayer, Creature* pCreature, uint32 uiSender, uint32 uiAction)
{
    switch (uiAction)
    {
        case GOSSIP_ACTION_INFO_DEF:
            pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_KAT_2, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 1);
            pPlayer->SEND_GOSSIP_MENU(2694, pCreature->GetGUID());
            break;
        case GOSSIP_ACTION_INFO_DEF+1:
            pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_KAT_3, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 2);
            pPlayer->SEND_GOSSIP_MENU(2695, pCreature->GetGUID());
            break;
        case GOSSIP_ACTION_INFO_DEF+2:
            pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_KAT_4, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF + 3);
            pPlayer->SEND_GOSSIP_MENU(2696, pCreature->GetGUID());
            break;
        case GOSSIP_ACTION_INFO_DEF+3:
            pPlayer->CLOSE_GOSSIP_MENU();
            pPlayer->AreaExploredOrEventHappens(4185);
            break;
    }
    return true;
}
/*######
## Quest #434 The Attack
######*/

enum QuestTheAttack
{
    QUEST_ITEMS_OF_SOME_CONSEQUENCE = 2746, // prequest for 434
    QUEST_THE_ATTACK                = 434,

    FACTION_ENEMYY                  = 14,
    FACTION_NORMAL_LESCOVAR         = 12,
    FACTION_NORMAL_MARZON           = 84,

    NPC_LORD_GREGOR_LESCOVAR        = 1754,
    NPC_MARZON_THE_SILENT_BLADE     = 1755,
    NPC_STORMWIND_ROYAL_GUARD       = 1756,
    NPC_PRIESTRESS                  = 7779,
    NPC_TYRION                      = 7766,
    NPC_TYRIONS_SPYBOT              = 8856,

    MODEL_TYRIANA                   = 6703,
    MODEL_SPYBOT                    = 1159,

    GOSSIP_TEXT_ID_EVENT_RUNNING    = 2394,

    SAY_SPYBOT                      = -1700000,
    SAY_TYRION_1                    = -1700001,
    SAY_TYRIONA_1                   = -1700002,
    SAY_ROYAL_GUARD_1               = -1700003,
    SAY_TYRIONA_2                   = -1700004,
    SAY_TYRIONA_3                   = -1700005,
    SAY_GREGOR_1                    = -1700006,
    SAY_TYRIONA_4                   = -1700007,
    SAY_GREGOR_2                    = -1700008,
    SAY_ROYAL_GUARD_2               = -1700009,
    SAY_GREGOR_3                    = -1700010,
    SAY_GREGOR_4                    = -1700011,
    SAY_MARZON_1                    = -1700012,
    SAY_GREGOR_5                    = -1700013,
    SAY_MARZON_2                    = -1700014,
    SAY_TYRION_2                    = -1700015,
    SAY_GREGOR_6                    = -1700016,
    SAY_MARZON_3                    = -1700017,

    SPELL_STEALTH                   = 8874, // for Marzon
};


/*######
## npc_tyrion
######*/
struct npc_tyrionAI : public ScriptedAI
{
    npc_tyrionAI(Creature* pCreature) : ScriptedAI(pCreature) { Reset(); }

    bool m_IsEventRunning;

    void GetAIInformation(ChatHandler& reader)
    {
        ScriptedAI::GetAIInformation(reader);
        reader.PSendSysMessage("TYRION: Event running: [%s]", m_IsEventRunning ? "YES" : "NO");
    }

    void Reset() override
    {
        m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
        m_IsEventRunning = false;
    }

    bool AreCreaturesRequiredForQuestPresent(float fMaxSearchRange = 40.0f)
    {
        // m_guidTyrion Spybot
        if (!GetClosestCreatureWithEntry(m_creature, NPC_TYRIONS_SPYBOT, VISIBLE_RANGE))
            return false;
        return true;
    }

};

CreatureAI* GetAI_npc_tyrion(Creature* pCreature)
{
    return new npc_tyrionAI(pCreature);
}


/*######
## npc_lord_gregor_lescovar
######*/
struct npc_lord_gregor_lescovarAI : public npc_escortAI
{
    npc_lord_gregor_lescovarAI(Creature* pCreature) : npc_escortAI(pCreature)
    {
        Reset();
    }

    uint32 m_uiEventTimer;
    uint8 m_uiEventPhase;
    ObjectGuid m_guidGuard1;
    ObjectGuid m_guidGuard2;
    ObjectGuid m_guidMarzon;
    ObjectGuid m_guidTyrion;
    ObjectGuid m_guidPriestress;

    void Reset()
    {
        if (HasEscortState(STATE_ESCORT_ESCORTING))
            return;

        m_uiEventTimer = 0;
        m_uiEventPhase = 0;
    }

    void JustDied(Unit* /*pKiller*/)
    {
        if (m_creature->getFaction() == FACTION_ENEMYY)
            m_creature->setFaction(FACTION_NORMAL_LESCOVAR);

        if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
            if (!pMarzon->isAlive())
            {
                if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
                {
                    pGuard1->ForcedDespawn(0);
                    pGuard1->Respawn();
                }
                if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
                {
                    pGuard2->ForcedDespawn(0);
                    pGuard2->Respawn();
                }
                if (Creature* pPriestress = m_creature->GetMap()->GetCreature(m_guidPriestress))
                    pPriestress->Respawn();

                if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
                {
                    pTyrion->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
                    if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(pTyrion->AI()))
                        ptyrionAI->Reset();
                }
            }
    }

    void SummonedCreatureJustDied(Creature* pSummoned)
    {
        if (pSummoned->GetEntry() != NPC_MARZON_THE_SILENT_BLADE)
            return;

        if (!m_creature->isAlive())
        {
            if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
            {
                pGuard1->ForcedDespawn(0);
                pGuard1->Respawn();
            }
            if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
            {
                pGuard2->ForcedDespawn(0);
                pGuard2->Respawn();
            }
            if (Creature* pPriestress = m_creature->GetMap()->GetCreature(m_guidPriestress))
                pPriestress->Respawn();

            if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
            {
                pTyrion->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
                if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(pTyrion->AI()))
                    ptyrionAI->m_IsEventRunning = false;
            }
        }
    }

    void Aggro(Unit* pAttacker)
    {
        if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
        {
            DoScriptText(SAY_MARZON_3, pMarzon);
            DoScriptText(SAY_GREGOR_6, m_creature);
            pMarzon->AI()->AttackStart(pAttacker);
        }
        m_uiEventPhase = 13;
    }

    void SummonedCreatureDespawn(Creature* pSummoned)
    {
        if (pSummoned->GetEntry() != NPC_MARZON_THE_SILENT_BLADE)
            return;

        if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
        {
            pGuard1->ForcedDespawn(0);
            pGuard1->Respawn();
        }

        if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
        {
            pGuard2->ForcedDespawn(0);
            pGuard2->Respawn();
        }

        if (Creature* pPriestress = m_creature->GetMap()->GetCreature(m_guidPriestress))
            pPriestress->Respawn();

        if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
        {
            pTyrion->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
            if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(pTyrion->AI()))
                ptyrionAI->m_IsEventRunning = false;
        }

    }

    void WaypointReached(uint32 uiPoint)
    {
        Player* pPlayer = GetPlayerForEscort();
        if (!pPlayer)
            return;

        switch (uiPoint)
        {
        case 13:
            SetEscortPaused(false);
            if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
              if (pGuard1->isAlive())
                  pGuard1->SetFacingToObject(m_creature);
            if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
              if (pGuard2->isAlive())
                  pGuard2->SetFacingToObject(m_creature);
            DoScriptText(SAY_GREGOR_2, m_creature);
            m_uiEventPhase = 1;
            m_uiEventTimer = 3500;
            SetEscortPaused(true);
            break;
        case 17:
            m_uiEventPhase = 4;
            m_uiEventTimer = 1500;
            SetEscortPaused(true);
            break;
        case 20:
            m_creature->setFaction(FACTION_NORMAL_LESCOVAR);
            if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
            {
                pMarzon->CastSpell(pMarzon, SPELL_STEALTH, true);
                pMarzon->ForcedDespawn(0);
            }
            break;
        case 21:
            if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
            {
                pGuard1->ForcedDespawn(0);
                pGuard1->Respawn();
            }
            if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
            {
                pGuard2->ForcedDespawn(0);
                pGuard2->Respawn();
            }
            if (Creature* pPriestress = m_creature->GetMap()->GetCreature(m_guidPriestress))
                pPriestress->Respawn();

            if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
            {
                pTyrion->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
                if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(pTyrion->AI()))
                    ptyrionAI->m_IsEventRunning = false;
            }

            if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                if (!pMarzon->isInCombat())
                    pMarzon->ForcedDespawn(0);
        }
    }

    void UpdateAI(const uint32 uiDiff)
    {
        if (m_uiEventTimer)
        {
            if (m_uiEventTimer <= uiDiff)
            {
                switch (m_uiEventPhase)
                {
                case 1:
                    if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
                        if (pGuard1->isAlive() && !pGuard1->getVictim())
                        {
                            DoScriptText(SAY_ROYAL_GUARD_2, pGuard1);
                            pGuard1->GetMotionMaster()->MovePoint(0, -8364.07f, 406.775f, 122.274f, MOVE_PATHFINDING);
                        }
                    if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
                        if (pGuard2->isAlive() && !pGuard2->getVictim())
                        {
                            DoScriptText(SAY_ROYAL_GUARD_2, pGuard2);
                            pGuard2->GetMotionMaster()->MovePoint(0, -8353.91f, 415.318f, 122.274f, MOVE_PATHFINDING);
                        }
                    ++m_uiEventPhase;
                    m_uiEventTimer = 3000;
                    break;
                case 2:
                    ++m_uiEventPhase;
                    SetEscortPaused(false);
                    break;
                case 4:
                    if (Creature* pMarzon = m_creature->SummonCreature(NPC_MARZON_THE_SILENT_BLADE, -8407.71f, 482.117f, 123.76f, 4.79f, TEMPSUMMON_TIMED_OR_DEAD_DESPAWN, 1 * MINUTE*IN_MILLISECONDS))
                    {
                        pMarzon->CastSpell(pMarzon, SPELL_STEALTH, true);
                        pMarzon->GetMotionMaster()->MovePoint(0, -8406.00f, 470.00f, 123.76f, MOVE_PATHFINDING);
                        m_guidMarzon = pMarzon->GetObjectGuid();
                    }
                    m_uiEventTimer = 10000;
                    ++m_uiEventPhase;
                    SetEscortPaused(true);
                    break;
                case 5:
                    DoScriptText(SAY_GREGOR_3, m_creature);
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 6:

                    if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                    {
                        pMarzon->RemoveAura(SPELL_STEALTH, EFFECT_INDEX_0);
                        m_creature->SetFacingToObject(pMarzon);
                    }
                    DoScriptText(SAY_GREGOR_4, m_creature);
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 7:
                    if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                        DoScriptText(SAY_MARZON_1, pMarzon);
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 8:
                    DoScriptText(SAY_GREGOR_5, m_creature);
                    m_uiEventTimer = 4000;
                    ++m_uiEventPhase;
                    break;
                case 9:
                    if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                        DoScriptText(SAY_MARZON_2, pMarzon);
                    m_uiEventTimer = 3000;
                    ++m_uiEventPhase;
                    break;
                case 10:
                    if (Player* pPlayer = GetPlayerForEscort())
                        pPlayer->GroupEventHappens(QUEST_THE_ATTACK, m_creature);
                    if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
                        DoScriptText(SAY_TYRION_2, pTyrion);
                    if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                        pMarzon->setFaction(FACTION_ENEMYY);
                    m_creature->setFaction(FACTION_ENEMYY);
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 11:
                    if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                    {
                        if (!m_creature->isInCombat())
                            pMarzon->GetMotionMaster()->MovePoint(0, -8419.00f, 486.26f, 123.75f, MOVE_PATHFINDING);
                        else if (m_creature->getVictim())
                            pMarzon->AI()->AttackStart(m_creature->getVictim());
                    }
                    ++m_uiEventPhase;
                    SetEscortPaused(false);
                    break;
                case 12:
                    if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                      if (pMarzon->isInCombat() && pMarzon->getVictim() && !m_creature->isInCombat())
                          m_creature->AI()->AttackStart(pMarzon->getVictim());
                    break;
                case 13:
                    if (Player* pPlayer = GetPlayerForEscort())
                        if (pPlayer->isDead())
                        {
                            SetEscortPaused(false);
                            m_creature->setFaction(FACTION_NORMAL_LESCOVAR);
                            if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
                                if (!pMarzon->isDead() && pMarzon->getFaction() == FACTION_ENEMYY)
                                    pMarzon->setFaction(FACTION_NORMAL_MARZON);
                        }
                    if (!m_creature->isInCombat())
                        SetEscortPaused(false);
                    break;
                }
            }
            else
                m_uiEventTimer -= uiDiff;
        }

        if (Creature* pMarzon = m_creature->GetMap()->GetCreature(m_guidMarzon))
          if (pMarzon && pMarzon->isDead() && pMarzon->getFaction() == FACTION_ENEMYY)
              pMarzon->setFaction(FACTION_NORMAL_MARZON);

        npc_escortAI::UpdateAI(uiDiff);

        if (m_creature->SelectHostileTarget() || m_creature->getVictim())
            DoMeleeAttackIfReady();
    }
};


CreatureAI* GetAI_npc_lord_gregor_lescovar(Creature* pCreature)
{
    return new npc_lord_gregor_lescovarAI(pCreature);
}


/*######
## npc_tyrion_spybot
######*/

struct npc_tyrion_spybotAI : public npc_escortAI
{
    npc_tyrion_spybotAI(Creature* pCreature) : npc_escortAI(pCreature)
    {
        Reset();
    }

    ObjectGuid m_guidGuard1;
    ObjectGuid m_guidGuard2;
    ObjectGuid m_guidLordGregor;
    ObjectGuid m_guidTyrion;
    ObjectGuid m_guidMarzon;
    ObjectGuid m_guidPriestress;
    uint8 m_uiGardenGuardsCounter;

    uint32 m_uiEventTimer;
    uint8 m_uiEventPhase;
    float m_fDefaultScaleSize;

    void Reset()
    {

        if (HasEscortState(STATE_ESCORT_ESCORTING))
            return;

        m_fDefaultScaleSize = 0.30f;
        m_uiEventTimer = 0;
        m_uiEventPhase = 0;
        m_uiGardenGuardsCounter = 0;
        m_creature->SetDisplayId(MODEL_SPYBOT);

        if (Creature* tyrion = GetClosestCreatureWithEntry(m_creature, NPC_TYRION, VISIBLE_RANGE))
        {
            if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(tyrion->AI()))
            {
                ptyrionAI->m_IsEventRunning = false;
                tyrion->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
            }
        }
    }

    void Aggro(Unit* pAttacker) {}


    bool AreCreaturesRequiredForQuestPresent(float fMaxSearchRange = 40.0f)
    {
        if (m_guidTyrion && m_guidLordGregor && m_guidGuard1 && m_guidGuard2)
            return true;

        // m_guidPriestress
        if (!m_guidPriestress)
            if (Creature* pPriestress = GetClosestCreatureWithEntry(m_creature, NPC_PRIESTRESS, VISIBLE_RANGE))
            {
                if (!pPriestress)
                    return false;
                else if (pPriestress->GetEntry() != NPC_PRIESTRESS)
                    return false;
                else
                    m_guidPriestress = pPriestress->GetObjectGuid();
            }

        // m_guidTyrion
        if (!m_guidTyrion)
            if (Creature* pTyrion = GetClosestCreatureWithEntry(m_creature, NPC_TYRION, VISIBLE_RANGE))
            {
                if (!pTyrion)
                    return false;
                else if (pTyrion->GetEntry() != NPC_TYRION)
                    return false;
                else
                    m_guidTyrion = pTyrion->GetObjectGuid();
            }

        // Lord Gregor
        if (!m_guidLordGregor)
            if (Creature* pGregor = GetClosestCreatureWithEntry(m_creature, NPC_LORD_GREGOR_LESCOVAR, VISIBLE_RANGE))
            {
                if (!pGregor)
                    return false;
                else if (!pGregor->isAlive())
                    pGregor->Respawn();
                m_guidLordGregor = pGregor->GetObjectGuid();
            }
        // Stormwind Royal Guards (Garden)
        if (!m_guidGuard1 || !m_guidGuard2)
        {
            std::list<Creature*> lGardenStormwindRoyalGuards;
            GetCreatureListWithEntryInGrid(lGardenStormwindRoyalGuards, m_creature, NPC_STORMWIND_ROYAL_GUARD, fMaxSearchRange);

            if (lGardenStormwindRoyalGuards.empty())
                return true;

            for (std::list<Creature*>::iterator iter = lGardenStormwindRoyalGuards.begin(); iter != lGardenStormwindRoyalGuards.end(); ++iter)
            {
                Creature* GardenStormwindRoyalGuard = (*iter);
                if (GardenStormwindRoyalGuard->isDead() || !GardenStormwindRoyalGuard->isAlive())
                    GardenStormwindRoyalGuard->Respawn();

                if (m_uiGardenGuardsCounter == 0)
                {
                    m_guidGuard1 = GardenStormwindRoyalGuard->GetObjectGuid();
                    m_uiGardenGuardsCounter++;
                    continue;
                }
                else if (m_uiGardenGuardsCounter == 1)
                {
                    m_guidGuard2 = GardenStormwindRoyalGuard->GetObjectGuid();
                    m_uiGardenGuardsCounter++;
                    continue;
                }
            }
            return true;
        }
        return true;
    }

    void WaypointReached(uint32 uiPoint)
    {
        if (!AreCreaturesRequiredForQuestPresent())
            return;

        switch (uiPoint)
        {
        case 1:
            if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
            {
                pTyrion->SetFacingToObject(m_creature);
                pTyrion->HandleEmote(EMOTE_STATE_USESTANDING);
            }
            m_fDefaultScaleSize = m_creature->GetFloatValue(OBJECT_FIELD_SCALE_X);
            m_creature->SetDisplayId(MODEL_TYRIANA);
            m_creature->SetFloatValue(OBJECT_FIELD_SCALE_X, 1.00f);

            SetEscortPaused(true);
            m_uiEventTimer = 5000;
            m_uiEventPhase = 1;
            break;
        case 2:
            if (Creature* pPriestress = m_creature->GetMap()->GetCreature(m_guidPriestress))
                pPriestress->ForcedDespawn(0);
            if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
                DoScriptText(SAY_TYRION_1, pTyrion, GetPlayerForEscort());
            break;
        case 6:
            DoScriptText(SAY_TYRIONA_1, m_creature);
            if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
            {
                if (pGuard1 && pGuard1->isAlive() && !pGuard1->getVictim())
                    pGuard1->SetFacingToObject(m_creature);
            }

            if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
            {
                if (pGuard2 && pGuard2->isAlive() && !pGuard2->getVictim())
                    pGuard2->SetFacingToObject(m_creature);
            }

            m_uiEventPhase = 2;
            m_uiEventTimer = 5000;
            SetEscortPaused(true);
            break;
        case 18:
            DoScriptText(SAY_TYRIONA_3, m_creature);
            if (Creature* gregor = m_creature->GetMap()->GetCreature(m_guidLordGregor))
                gregor->SetFacingToObject(m_creature);
            m_uiEventPhase = 5;
            m_uiEventTimer = 5000;
            SetEscortPaused(true);
            break;
        }
    }

    void UpdateAI(const uint32 uiDiff)
    {

        if (m_uiEventTimer)
        {
            if (m_uiEventTimer <= uiDiff)
            {
                switch (m_uiEventPhase)
                {
                case 1:
                    if (Creature* pTyrion = m_creature->GetMap()->GetCreature(m_guidTyrion))
                        pTyrion->HandleEmote(EMOTE_ONESHOT_NONE);
                    SetEscortPaused(false);
                    break;
                case 2:
                    if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
                    {
                        DoScriptText(SAY_ROYAL_GUARD_1, pGuard1);
                        m_creature->SetFacingToObject(pGuard1);
                    }
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 3:
                    DoScriptText(SAY_TYRIONA_2, m_creature);
                    if (Creature* pGuard1 = m_creature->GetMap()->GetCreature(m_guidGuard1))
                        pGuard1->HandleEmote(EMOTE_ONESHOT_KNEEL);
                    if (Creature* pGuard2 = m_creature->GetMap()->GetCreature(m_guidGuard2))
                        pGuard2->HandleEmote(EMOTE_ONESHOT_KNEEL);
                    ++m_uiEventPhase; // 4 = nothing (It's OK)
                    SetEscortPaused(false);
                    break;
                case 5:
                    if (Creature* gregor = m_creature->GetMap()->GetCreature(m_guidLordGregor))
                        DoScriptText(SAY_GREGOR_1, gregor);
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 6:
                    DoScriptText(SAY_TYRIONA_4, m_creature);
                    m_uiEventTimer = 5000;
                    ++m_uiEventPhase;
                    break;
                case 7:
                    if (Player* pPlayer = GetPlayerForEscort())
                        if (Creature* gregor = m_creature->GetMap()->GetCreature(m_guidLordGregor))
                            if (npc_lord_gregor_lescovarAI* pGregorEscortAI = dynamic_cast<npc_lord_gregor_lescovarAI*>(gregor->AI()))
                            {
                                pGregorEscortAI->SetMaxPlayerDistance(200.0f);
                                pGregorEscortAI->Start(false, pPlayer->GetGUID());
                                pGregorEscortAI->m_guidGuard1 = m_guidGuard1;
                                pGregorEscortAI->m_guidGuard2 = m_guidGuard2;
                                pGregorEscortAI->m_guidTyrion = m_guidTyrion;
                                pGregorEscortAI->m_guidPriestress = m_guidPriestress;
                            }
                    m_creature->SetDisplayId(MODEL_SPYBOT);
                    m_creature->SetFloatValue(OBJECT_FIELD_SCALE_X, m_fDefaultScaleSize);
                    ++m_uiEventPhase;
                    m_uiEventTimer = 1000;
                    break;
                case 8:
                    SetEscortPaused(false);
                    break;
                }
            }
            else m_uiEventTimer -= uiDiff;
        }

        npc_escortAI::UpdateAI(uiDiff);
    }
};

CreatureAI* GetAI_npc_tyrion_spybot(Creature* pCreature)
{
    return new npc_tyrion_spybotAI(pCreature);
}

/*######
## npc_tyrion
######*/

bool GossipHello_npc_tyrion(Player* pPlayer, Creature* pCreature)
{
    bool bIsEventReady = false;

    if (npc_tyrionAI* pTyrion = dynamic_cast<npc_tyrionAI*>(pCreature->AI()))
        bIsEventReady =  (!pTyrion->m_IsEventRunning && pTyrion->AreCreaturesRequiredForQuestPresent());

    // Check if event is possible and also check the status of the quests
    if (!bIsEventReady)
    {
        pPlayer->SEND_GOSSIP_MENU(GOSSIP_TEXT_ID_EVENT_RUNNING, pCreature->GetObjectGuid());
    }
    else
    {
        if (pCreature->isQuestGiver())
            pPlayer->PrepareQuestMenu(pCreature->GetObjectGuid());

        pPlayer->SEND_GOSSIP_MENU(DEFAULT_GOSSIP_MESSAGE, pCreature->GetObjectGuid());
    }

    return true;
}


bool QuestAccept_npc_tyrion(Player* pPlayer, Creature* pCreature, const Quest* pQuest)
{
    if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(pCreature->AI()))
        if (ptyrionAI->m_IsEventRunning)
            return false;

    if (pQuest->GetQuestId() == QUEST_THE_ATTACK)
    {
        if (Creature* TyrionSpyBot = GetClosestCreatureWithEntry(pCreature, NPC_TYRIONS_SPYBOT, VISIBLE_RANGE))
        {
            if (npc_tyrion_spybotAI* pSpybotEscortAI = dynamic_cast<npc_tyrion_spybotAI*>(TyrionSpyBot->AI()))
            {
                DoScriptText(SAY_SPYBOT, TyrionSpyBot);
                pSpybotEscortAI->SetMaxPlayerDistance(200.0f);
                pSpybotEscortAI->Start(false, pPlayer->GetGUID(), nullptr, false, false);
                pCreature->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
                if (npc_tyrionAI* ptyrionAI = dynamic_cast<npc_tyrionAI*>(pCreature->AI()))
                    ptyrionAI->m_IsEventRunning = true;
            }
        }
    }
    return true;
}

/*
 *
 */

struct Coords
{
    float x, y, z, o;
};

static Coords RoweDeplacement[] =
{
    { -9058.07f, 441.32f, 93.06f, 3.84f },
    { -9084.88f, 419.23f, 92.42f, 3.83f }
};

static Coords WindsorDeplacement[] =
{
    { -9050.406250f, 443.974792f, 93.056458f, 0.659825f},   // Descend de cheval
    { -8968.008789f, 509.771759f, 96.350754f, 0.679460f},   // S'arrete et parle avec le general
    { -8954.638672f, 519.920410f, 96.355453f, 0.680187f},
    { -8933.738281f, 500.683533f, 93.842247f, 5.941573f},
    { -8923.248047f, 496.464294f, 93.858475f, 0.688045f},
    { -8907.830078f, 509.035645f, 93.842529f, 2.163023f},
    { -8927.302734f, 542.173523f, 94.291695f, 0.606364f},
    { -8825.773438f, 623.565918f, 93.838066f, 5.484471f},
    { -8795.209961f, 590.400269f, 97.495560f, 0.644063f},
    { -8769.717773f, 608.193298f, 97.130692f, 5.507248f},
    { -8736.326172f, 574.955811f, 97.385048f, 3.886185f},
    { -8749.043945f, 560.525330f, 97.400307f, 5.502535f},
    { -8730.701172f, 540.466370f, 101.105370f, 5.431850f},
    { -8713.182617f, 519.765442f, 97.185402f, 0.707678f},
    { -8673.321289f, 554.135986f, 97.267708f, 6.174048f},
    { -8651.262695f, 551.696045f, 97.002983f, 5.525308f},
    { -8618.138672f, 518.573425f, 103.123642f, 5.497819f},
    { -8566.013672f, 465.536804f, 104.597160f, 5.481625f},
    { -8548.403320f, 466.680695f, 104.533554f, 5.387382f},  // S'arrete en bas du chateau de SW, gossip pour continuer l'escorte
    { -8529.294922f, 443.376495f, 104.917046f, 5.399162f},
    { -8507.087891f, 415.847321f, 108.385857f, 5.371674f},
    { -8486.496094f, 389.750427f, 108.590248f, 5.391308f},
    { -8455.687500f, 351.054321f, 120.885910f, 5.391308f},
    { -8446.392578f, 339.602783f, 121.329506f, 5.359892f}
};

static Coords WindsorEventMove[] =
{
    { -8964.973633f, 512.194519f, 96.355247f, 3.835189f},   // Position du general
    { -8963.196289f, 510.056549f, 96.355240f, 3.835189f},   // Add1 du général
    { -8961.235352f, 507.696808f, 96.595337f, 3.835189f},   // Add2 du général
    { -8959.596680f, 505.725403f, 96.595490f, 3.835189f},   // Add3 du général
    { -8967.410156f, 515.123535f, 96.354881f, 3.835189f},   // Add4 du général
    { -8968.840820f, 516.844482f, 96.595253f, 3.835189f},   // Add5 du général
    { -8970.687500f, 519.065796f, 96.595245f, 3.835189f},   // Add6 du général
    { -8958.585938f, 506.907959f, 96.595634f, 2.294317f},   // Add1 à genoux
    { -8960.827148f, 505.079407f, 96.593971f, 2.255047f},   // Add2 à genoux
    { -8962.866211f, 503.415009f, 96.591331f, 2.255047f},   // Add3 à genoux
    { -8969.562500f, 520.014587f, 96.595673f, 5.388790f},   // Add4 à genoux
    { -8971.773438f, 518.239868f, 96.594200f, 5.388790f},   // Add5 à genoux
    { -8973.923828f, 516.513611f, 96.590904f, 5.475183f},   // Add6 à genoux
    { -8976.549805f, 514.405701f, 96.590057f, 5.388790f},   // General à genoux
    { -8506.340820f, 338.364441f, 120.885841f, 6.219385f},  // Roi dans la salle des coffres
    { -8449.006836f, 337.693451f, 121.329552f, 5.826686f}   // Bolvar a coté de Windsor
};

uint32 WindsorTalk[] =
{
    10,//"Emparez vous de lui! Emparez vous de ce vaurien de hors la loi et de ses alliés!",
    11,//"Reginald, tu sais que je ne peux pas te laisser passer.",
    12,//"Fais ce quil te semble juste Marcus. Nous avons servi ensemble sous les ordres de Turalyon. Il a fait de nous les hommes que nous sommes aujourdhui. Penses-tu quil se soit fourvoyé à mon sujet? "
    //    "Crois-tu vraiment que mes intentions soient dagir contre les intérêts de l'alliance? Crois-tu que je deshonorerais nos héros?",
    13,//"Me retenir nest pas la bonne décision, Marcus.",
    14,//"Jai honte, mon vieil ami. Je ne sais plus quoi faire. Je sais bien que ce nest pas toi qui taviserais à jeter le deshonneur sur les héros legendaires... cest moi. "
    //    "Cest moi et tout ces politiciens corrompus. Ils emplissent nos vies de vaines promesses, et de mensonges sans fin.",
    15,//"Nous deshonorons nos ancetres. Nous deshonorons leurs sacrifices.. pardonnes moi, Reginald.",
    16,//"Mon cher ami, tu les honores de ton estime. Tu es loyal à ton serment d'allégeance. "
    //    "Je ne doute pas un seul instant que pour ton peuple tu serais prêt à un aussi grand sacrifice que les héros sous lesquels tu te tiens.",
    17,//"Il est temps maintenant de mettre fin à son règne, Marcus. Insurges toi, mon ami.",
    18,//"Vous lavez entendu! Ne reconnaissez vous pas un héros lorsque vous en voyez un?",
    19,//"Ecartez vous! Laissez les passer!",
    20,//"Aucun mal ne doit etre fait à Reginald Windsor! Il doit traverser la ville sain et sauf!",
    21,//"Va, Reginald. Que la lumière guide tes pas!",
    22,//"Merci, mon vieil ami. Tu as fait la bonne chose.",
    23,//"Suivez-moi, mes amis. Au donjon de Stormwind!",
    24,//"Soyez brave, mes amis. Le reptile se debattra sauvagement. Cest un geste de désespoir. Lorsque vous serez prêts, dites le moi.",
    25,//"Allons-y!",
    26,//"Votre Majesté, fuyez tant quil en est encore temps. Elle nest pas celle que vous pensez...",
    27,//"Allez vous mettre en sureté dans le hall, votre Majesté.",
    28,//"La mascarade est terminée, Dame Prestor. Ou devrais-je vous appeler par votre vrai nom... Onyxia...",
    29,//"Vous serez emprisonné et jugé pour trahison, Windsor. Je jubilerai lorsque vous serez declaré coupable et condamné à mort par pendaison...",
    30,//"Et quand votre corps inerte se balancera au bout dune corde, je me delecterai de la mort de cet homme insensé... "
    //    "Après tout, quelles preuves avez vous? Pensiez vous vraiment pouvoir faire irruption ici en accusant un membre de la famille royal et vous en retourner indemne?",
    31,//"Vous n'echapperez pas à votre destin, Onyxia. Il a été prophetisé - une vision qui résonne depuis les grandes salles de Karazhan. Il sachève maintenant...",
  //??,//"Reginal Windsor reaches into his pack and pulls out the encoded tablets."
    32,//"Les Dark Irons pensaient que ces tablettes étaient codées. Cela na rien dun code, cest la langue des anciens dragons.",
    33,//"Ecoutes, dragon. Laisse la verité résonner entre ces murs.",
  //??,//Reginald Windsor reads from the tablets. Unknown, unheard sounds flow through your consciousness."
  //??,//Highlord Bolvar Fordragon gasps.
    34,//"Curieux... Windsor, dans cette vision, surviviez vous? Je demande simplement parce que la seule chose dont je sois certaine, c'est de votre mort. Ici et maintenant.",
    35,//"Vil dragon! Gardes! Gardes! Emparez vous de ce monstre!",
  //??,//Lady Onyxia laughs.
  //??,//"Yesss... Guards, come to your lord's aid!"
    36,//"NE LA LAISSEZ PAS S'ECHAPPER!",
  //??,//Lady Onyxia says, "Was this fated, Windsor? If it was death that you came for then the prophecy has been fulfilled. May your consciousness rot in the Twisting Nether. Finish the rest of these meddlesome insects, children. Bolvar, you have been a pleasurable puppet."
  //??,//Lady Onyxia yells, "You have failed him, mortalsss... Farewell!"
  //??,//Highlord Bolvar Fordragon's medallion shatters.
    37,//"Reginald... Je... Je suis desolé.",
    38//"Bol... Bolvar... le medaillon... utilisez... "
  //??,//Reginald Windsor dies.
};

// Windsor

enum
{
    QUEST_STORMWIND_RENDEZVOUS  = 6402,
    QUEST_THE_GREAT_MASQUERADE  = 6403,

    NPC_REGINALD_WINDSOR        = 12580,
    NPC_ONYXIA_ELITE_GUARD      = 12739,
    NPC_ANDUIN_WRYNN            = 1747,
    NPC_BOLVAR_FORDRAGON        = 1748,
    NPC_KATRANA_PRESTOR         = 1749,
    NPC_STORMWIND_CITY_GUARD    = 68,
    NPC_STORMWIND_CITY_PATROL   = 1976,
    NPC_MERCUTIO                = 12581,
    NPC_MARCUS_JONATHAN         = 466,

    GOSSIP_ROWE_NOTHING         = 9063,
    GOSSIP_ROWE_READY           = 9065,
    GOSSIP_ROWE_BUSY            = 9064,

    MOUNT_WINDSOR               = 2410,

    SPELL_GREATER_INVISIBILITY  = 16380,
    SPELL_INVISIBILITY          = 23452,
    SPELL_WINDSOR_DEATH         = 20465,
    SPELL_WINSOR_READ_TABLETS   = 20358,
    SPELL_ONYXIA_TRANS          = 17136,
    SPELL_PRESTOR_DESPAWNS      = 20466,
    SPELL_WINDSOR_DISMISS_HORSE = 20000,
};

struct npc_reginald_windsorAI : ScriptedAI
{
    explicit npc_reginald_windsorAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        npc_reginald_windsorAI::Reset();
    }

    uint32 Timer;
    uint32 Tick;
    uint32 IDSpeech;
    uint64 GardesGUIDs[30];
    uint64 DragsGUIDs[10];
    uint64 playerGUID;
    bool Begin;
    bool BeginQuest;
    bool NeedCheck;
    bool GardeNeed[6];
    bool PhaseFinale;
    bool TheEnd;
    bool CombatJustEnded;
    bool GreetPlayer;
    bool QuestAccepted;
    uint32 FinalTimer;
    uint32 GardeTimer[6];
    uint32 m_uiDespawnTimer;
    ObjectGuid m_squireRoweGuid;

    Player* GetPlayer() const
    {
        return me->GetMap()->GetPlayer(playerGUID);
    }

    Creature* GetGuard(uint8 num) const
    {
        return me->GetMap()->GetCreature(GardesGUIDs[num]);
    }

    void Reset() override
    {
        m_uiDespawnTimer = 5*MINUTE*IN_MILLISECONDS;
        Timer = 3000;
        Tick = 0;
        IDSpeech = 0;
        playerGUID = 0;
        GreetPlayer = false;
        QuestAccepted = false;
        BeginQuest = false;
        Begin = true;
        NeedCheck = false;
        PhaseFinale = false;
        TheEnd = false;
        CombatJustEnded = false;
        for (int i = 0; i < 6; i++)
        {
            GardeTimer[i] = 0;
            GardeNeed[i] = false;
        }
        for (int i = 0; i < 30; i++)
            GardesGUIDs[i] = 0;
        for (int i = 0; i < 10; i++)
            DragsGUIDs[i] = 0;

        m_squireRoweGuid.Clear();
    }

    void DoTalk(Unit* pWho, bool yell, Unit* pTarget = nullptr)
    {
        yell ? pWho->MonsterYell(NOST_TEXT(WindsorTalk[IDSpeech]), 0, pTarget) : pWho->MonsterSay(NOST_TEXT(WindsorTalk[IDSpeech]), 0, pTarget);
        IDSpeech++;
    }

    void SituationFinale()
    {
        Player* pPlayer = GetPlayer();
        std::list<Creature*> MobListe;

        GetCreatureListWithEntryInGrid(MobListe, m_creature, NPC_ONYXIA_ELITE_GUARD, 150.0f);
        for (auto itr = MobListe.begin(); itr != MobListe.end(); ++itr)
        {
            (*itr)->Respawn();
            (*itr)->UpdateEntry(NPC_STORMWIND_ROYAL_GUARD);
            (*itr)->AIM_Initialize();
        }

        if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
        {
            Bolvar->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER | UNIT_NPC_FLAG_GOSSIP);
            Bolvar->GetMotionMaster()->MoveTargetedHome();
        }

        if (Creature* Anduin = m_creature->FindNearestCreature(NPC_ANDUIN_WRYNN, 150.0f))
        {
            float X = 0.0f;
            float Y = 0.0f;
            float Z = 0.0f;
            Anduin->GetRespawnCoord(X, Y, Z);
            Anduin->GetMotionMaster()->MovePoint(0, X, Y, Z);
            float x = Anduin->GetPositionX() - X;
            float y = Anduin->GetPositionY() - Y;
            FinalTimer = 1000 + sqrt((x * x) + (y * y)) / (Anduin->GetSpeed(MOVE_WALK) * 0.001f);
            PhaseFinale = true;
        }

        if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
        {
            Onyxia->RemoveAurasDueToSpell(SPELL_GREATER_INVISIBILITY);
            Onyxia->CastSpell(Onyxia, SPELL_INVISIBILITY, true);
        }

        m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);

        if (pPlayer)
        {
            if (Group* jGroup = pPlayer->GetGroup())
            {
                for (GroupReference* pRef = jGroup->GetFirstMember(); pRef != nullptr; pRef = pRef->next())
                {
                    if (pRef)
                        if (pRef->getSource()->GetQuestStatus(QUEST_THE_GREAT_MASQUERADE) == QUEST_STATUS_INCOMPLETE)
                            pRef->getSource()->CompleteQuest(QUEST_THE_GREAT_MASQUERADE);
                }
            }
            else
            {
                if (pPlayer->GetQuestStatus(QUEST_THE_GREAT_MASQUERADE) == QUEST_STATUS_INCOMPLETE)
                    pPlayer->CompleteQuest(QUEST_THE_GREAT_MASQUERADE);
            }
        }
    }

    void JustDied(Unit* pKiller) override;

    void UpdateAI_corpse(const uint32 uiDiff) override
    {
        if (PhaseFinale == false)
            return;

        if (FinalTimer < uiDiff)
        {
            float X = 0.0f;
            float Y = 0.0f;
            float Z = 0.0f;
            float O = 0.0f;
            if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
            {
                Bolvar->GetRespawnCoord(X, Y, Z, &O);
                Bolvar->SetFacingTo(O);
            }
            if (Creature* Anduin = m_creature->FindNearestCreature(NPC_ANDUIN_WRYNN, 150.0f))
            {
                Anduin->GetRespawnCoord(X, Y, Z, &O);
                Anduin->SetFacingTo(O);
            }
            if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
            {
                Onyxia->GetRespawnCoord(X, Y, Z, &O);
                Onyxia->SetFacingTo(O);
                Onyxia->SetEntry(NPC_KATRANA_PRESTOR);
                Onyxia->UpdateEntry(NPC_KATRANA_PRESTOR);
            }
            TheEnd = true;
            FinalTimer = 5000;
        }
        else
            FinalTimer -= uiDiff;

        if (TheEnd == true)
        {
            if (FinalTimer < uiDiff)
            {
                m_creature->DisappearAndDie();
                TheEnd = false;
            }
        }
    }

    void MoveInLineOfSight(Unit* Victim) override
    {
        if (Victim && Victim->isAlive())
        {
            if (Victim->GetEntry() == NPC_STORMWIND_CITY_GUARD || 
                Victim->GetEntry() == NPC_STORMWIND_ROYAL_GUARD || 
                Victim->GetEntry() == NPC_STORMWIND_CITY_PATROL)
            {
                if (Victim->GetDistance2d(m_creature) < 8.0f && NeedCheck == true)
                {
                    bool Continuer = true;
                    for (int i = 0; i < 30; i++)
                    {
                        if (Victim->GetGUID() == GardesGUIDs[i] || m_creature->GetPositionY() < 360)
                            Continuer = false;
                    }
                    if (Continuer == true)
                    {
                        Victim->SetFacingToObject(m_creature);
                        Victim->HandleEmote(EMOTE_ONESHOT_SALUTE);
                        Victim->MonsterSay(NOST_TEXT(urand(40, 45)));
                        int Var = 0;
                        while (GardesGUIDs[Var] && Var < 29)
                            Var++;

                        GardesGUIDs[Var] = Victim->GetGUID();
                    }
                }
            }
        }
    }

    void SpellHit(Unit* /*pCaster*/, const SpellEntry* pSpellEntry) override
    {
        if (pSpellEntry->Id == SPELL_WINDSOR_DEATH)
            m_creature->SetFeignDeath(true);
    }

    void UpdateAI(const uint32 uiDiff) override
    {
        // in case of idle / afk players
        if (m_uiDespawnTimer < uiDiff)
            m_creature->ForcedDespawn();
        else
            m_uiDespawnTimer -= uiDiff;

        for (int i = 0; i < 6; i++)
        {
            if (GardeNeed[i] == true)
            {
                if (GardeTimer[i] < uiDiff)
                {
                    if (Creature* pGarde = GetGuard(i))
                    {
                        int Var = i + 7;
                        pGarde->SetFacingTo(WindsorEventMove[Var].o);
                        pGarde->SetStandState(UNIT_STAND_STATE_KNEEL);
                        GardeNeed[i] = false;
                    }
                }
                else
                    GardeTimer[i] -= uiDiff;
            }
        }
        if (Begin)
        {
            if (m_creature->GetDistance2d(WindsorDeplacement[0].x, WindsorDeplacement[0].y) < 2.0f)
            {
                Begin = false;
                m_creature->Unmount();
                m_creature->CastSpell(m_creature, SPELL_WINDSOR_DISMISS_HORSE, true);
                m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);

                if (Creature* pMercutio = m_creature->FindNearestCreature(NPC_MERCUTIO, 10.0f))
                {
                    pMercutio->SetSpeedRate(MOVE_WALK, 2.5f, true);
                    pMercutio->setFaction(m_creature->getFaction());
                    pMercutio->GetMotionMaster()->MovePoint(0, -9148.395508f, 371.322174f, 90.543655f);
                    pMercutio->ForcedDespawn(12000);
                    m_creature->SetFacingToObject(pMercutio);
                    m_creature->MonsterSay("Yawww!");
                    m_creature->HandleEmote(EMOTE_ONESHOT_ATTACKUNARMED);
                }

                m_creature->SetWalk(true);
                m_creature->SetSpeedRate(MOVE_WALK, 1.0f, true);
                GreetPlayer = true;
            }
        }

        if (!BeginQuest)
        {
            if (GreetPlayer)
            {
                if (Timer <= uiDiff)
                {
                    Player* pPlayer = GetPlayer();
                    if (pPlayer)
                    {
                        m_creature->SetFacingToObject(pPlayer);
                        char sMessage[200];
                        sprintf(sMessage, "I knew you would come, %s. It is good to see you again, friend.", pPlayer->GetName());
                        m_creature->MonsterSay(sMessage);
                        m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    }
                    Timer = 5000;
                    GreetPlayer = false;
                }
                else
                    Timer -= uiDiff;
            }
            return;
        }

        if (Timer < uiDiff)
        {
            std::list<Creature*> DragListe;
            float X = 0.0f;
            float Y = 0.0f;
            uint32 eventGardId = 6;
            switch (Tick)
            {
                case 0:
                    m_uiDespawnTimer = 20*MINUTE*IN_MILLISECONDS;
                    m_creature->SetFacingTo(0.659f);
                    m_creature->MonsterYellToZone(NOST_TEXT(235));
                    m_creature->HandleEmote(EMOTE_ONESHOT_SHOUT);
                    Timer = 5000;
                    break;
                case 1:
                    for (int i = 0; i < 6; i++)
                    {
                        int Var = i + 1;
                        Creature* pSummon = m_creature->SummonCreature(NPC_STORMWIND_CITY_GUARD,
                            WindsorEventMove[Var].x, 
                            WindsorEventMove[Var].y, 
                            WindsorEventMove[Var].z, 
                            WindsorEventMove[Var].o, TEMPSUMMON_TIMED_DESPAWN, 240 * IN_MILLISECONDS);
                        if (pSummon)
                        {
                            GardesGUIDs[i] = pSummon->GetGUID();
                            pSummon->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
                        }
                    }
                    if (Creature* Onyxia = m_creature->SummonCreature(NPC_KATRANA_PRESTOR, -9075.6f, 466.11f, 120.383f, 6.27f, TEMPSUMMON_TIMED_DESPAWN, 10 * IN_MILLISECONDS))
                    {
                        Onyxia->SetDisplayId(11686);
                        Onyxia->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
                        Onyxia->MonsterYellToZone(NOST_TEXT(WindsorTalk[IDSpeech]));
                        IDSpeech++;
                    }
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        General->GetMotionMaster()->MovePoint(0, WindsorEventMove[0].x, WindsorEventMove[0].y, WindsorEventMove[0].z);
                        General->Unmount();
                    }
                    m_creature->GetMotionMaster()->MovePoint(0, WindsorDeplacement[1].x, WindsorDeplacement[1].y, WindsorDeplacement[1].z);
                    X = m_creature->GetPositionX() - WindsorDeplacement[1].x;
                    Y = m_creature->GetPositionY() - WindsorDeplacement[1].y;
                    Timer = 1000 + sqrt(X * X + Y * Y) / (m_creature->GetSpeed(MOVE_WALK) * 0.001f);
                    break;
                case 2:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        DoTalk(General, false);
                        General->HandleEmote(EMOTE_ONESHOT_TALK);
                    }
                    Timer = 10000;
                    break;
                case 3:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 10000;
                    break;
                case 4:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 10000;
                    break;
                case 5:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        DoTalk(General, false);
                        General->HandleEmote(EMOTE_ONESHOT_TALK);
                        General->MonsterTextEmote("General Marcus Jonathan appears lost in contemplation.", nullptr);
                    }
                    Timer = 10000;
                    break;
                case 6:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        DoTalk(General, false);
                        General->HandleEmote(EMOTE_ONESHOT_TALK);
                    }
                    Timer = 10000;
                    break;
                case 7:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 10000;
                    break;
                case 8:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 10000;
                    break;
                case 9:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        if (Creature* pGarde = GetGuard(0))
                            General->SetFacingToObject(pGarde);
                        General->HandleEmote(EMOTE_ONESHOT_EXCLAMATION);
                        DoTalk(General, false);
                    }
                    Timer = 4000;
                    break;
                case 10:
                    eventGardId = 0;
                    break;
                case 11:
                    eventGardId = 1;
                    break;
                case 12:
                    eventGardId = 2;
                    break;
                case 13:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        if (Creature* pGarde = GetGuard(3))
                            General->SetFacingToObject(pGarde);
                        General->HandleEmote(EMOTE_ONESHOT_EXCLAMATION);
                        DoTalk(General, false);
                    }
                    Timer = 4000;
                    break;
                case 14:
                    eventGardId = 3;
                    break;
                case 15:
                    eventGardId = 4;
                    break;
                case 16:
                    eventGardId = 5;
                    break;
                case 17:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        General->SetFacingToObject(m_creature);
                        DoTalk(General, true);
                        General->HandleEmote(EMOTE_ONESHOT_SHOUT);
                    }
                    Timer = 5000;
                    break;
                case 18:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                        General->HandleEmote(EMOTE_ONESHOT_SALUTE);
                    Timer = 5000;
                    break;
                case 19:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                        DoTalk(General, false);
                    Timer = 10000;
                    break;
                case 20:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        General->GetMotionMaster()->MovePoint(0, WindsorEventMove[13].x, WindsorEventMove[13].y, WindsorEventMove[13].z);
                        X = General->GetPositionX() - WindsorEventMove[13].x;
                        Y = General->GetPositionY() - WindsorEventMove[13].y;
                        Timer = 1000 + sqrt(X * X + Y * Y) / (m_creature->GetSpeed(MOVE_WALK) * 0.001f);
                    }
                    else Timer = 1000;
                    break;
                case 21:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        General->HandleEmote(EMOTE_STATE_KNEEL);
                        General->SetFacingTo(WindsorEventMove[13].o);
                        m_creature->SetFacingToObject(General);
                        DoTalk(m_creature, false);
                    }
                    Timer = 10000;
                    break;
                case 22:
                    if (Creature* pGarde = GetGuard(0))
                        m_creature->SetFacingToObject(pGarde);
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_POINT);
                    Timer = 5000;
                    break;
                case 25:
                    NeedCheck = true;
                    break;
                case 26:
                    if (Creature* General = m_creature->FindNearestCreature(NPC_MARCUS_JONATHAN, 150.0f))
                    {
                        General->ForcedDespawn(0);
                        General->Respawn();
                    }
                    break;
                case 40:
                    m_uiDespawnTimer = 10*MINUTE*IN_MILLISECONDS;
                    BeginQuest = false;
                    m_creature->SetUInt32Value(UNIT_NPC_FLAGS, 1);
                    DoTalk(m_creature, false);
                    break;
                case 47:
                    DoTalk(m_creature, false);
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                        Bolvar->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER | UNIT_NPC_FLAG_GOSSIP);
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                        Onyxia->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER | UNIT_NPC_FLAG_GOSSIP);
                    Timer = 10000;
                    break;
                case 48:
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                        DoTalk(Bolvar, false);
                    Timer = 500;
                    break;
                case 49:
                    if (Creature* Anduin = m_creature->FindNearestCreature(NPC_ANDUIN_WRYNN, 150.0f))
                        Anduin->GetMotionMaster()->MovePoint(0, WindsorEventMove[14].x, WindsorEventMove[14].y, WindsorEventMove[14].z);
                    Timer = 5000;
                    break;
                case 50:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        m_creature->SetFacingToObject(Onyxia);
                        DoTalk(m_creature, false);
                        m_creature->HandleEmote(EMOTE_ONESHOT_POINT);
                    }
                    Timer = 10000;
                    break;
                case 51:
                case 52:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        DoTalk(Onyxia, false);
                        Onyxia->HandleEmote(EMOTE_ONESHOT_TALK);
                    }
                    Timer = 10000;
                    break;
                case 53:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 7000;
                    break;
                case 54:
                    m_creature->MonsterTextEmote("Reginald Windsor reaches into his pack and pulls out the encoded tablets.");
                    Timer = 4000;
                    break;
                case 55:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 6000;
                    break;
                case 56:
                    DoTalk(m_creature, false);
                    m_creature->HandleEmote(EMOTE_ONESHOT_TALK);
                    Timer = 4000;
                    break;
                case 57:
                    m_creature->MonsterTextEmote("Reginald Windsor reads from the tablets. Unknown, unheard sounds flow through your consciousness.");
                    Timer = 2000;
                    break;
                case 58:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                        m_creature->CastSpell(Onyxia, SPELL_WINSOR_READ_TABLETS, false);
                    Timer = 10000;
                    break;
                case 59:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        Onyxia->CastSpell(Onyxia, SPELL_ONYXIA_TRANS, true);
                        Onyxia->SetFloatValue(OBJECT_FIELD_SCALE_X, 0.5f);
                    }
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                        Bolvar->MonsterTextEmote("Highlord Bolvar Fordragon gasps.");
                    Timer = 2000;
                    break;
                case 60:
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                    {
                        Bolvar->GetMotionMaster()->MovePoint(0, WindsorEventMove[15].x, WindsorEventMove[15].y, WindsorEventMove[15].z);
                        X = Bolvar->GetPositionX() - WindsorEventMove[15].x;
                        Y = Bolvar->GetPositionY() - WindsorEventMove[15].y;
                        Timer = 1000 + sqrt((X * X) + (Y * Y)) / (m_creature->GetSpeed(MOVE_WALK) * 0.001f);
                    }
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        DoTalk(Onyxia, false);
                        Onyxia->HandleEmote(EMOTE_ONESHOT_TALK);
                    }
                    else Timer = 5000;
                    break;
                case 61:
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                    {
                        if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                            Bolvar->SetFacingToObject(Onyxia);
                        DoTalk(Bolvar, true);
                    }
                    Timer = 1000;
                    break;
                case 62:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                        Onyxia->MonsterTextEmote("Lady Onyxia laughs.");
                    Timer = 2000;
                    break;
                case 63:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        Onyxia->MonsterSay("Yesss... Guards, come to your lord's aid!");
                        int Var = 0;
                        GetCreatureListWithEntryInGrid(DragListe, Onyxia, NPC_STORMWIND_ROYAL_GUARD, 25.0f);
                        for (auto itr = DragListe.begin(); itr != DragListe.end(); ++itr)
                        {
                            DragsGUIDs[Var] = (*itr)->GetGUID();
                            (*itr)->UpdateEntry(NPC_ONYXIA_ELITE_GUARD);
                            (*itr)->AIM_Initialize();
                            (*itr)->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
                            if (!urand(0,2))
                                (*itr)->MonsterTextEmote("Onyxia's Elite Guard hisses.");
                            Var++;
                        }
                    }
                    Timer = 4000;
                    break;
                case 64:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                        Onyxia->CastSpell(m_creature, SPELL_WINDSOR_DEATH, false);
                    Timer = 1500;
                    break;
                case 65:
                    DoTalk(m_creature, false);
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
						Onyxia->MonsterSay("Was this fated, Windsor? If it was death that you came for then the prophecy has been fulfilled. May your consciousness rot in the Twisting Nether. Finish the rest of these meddlesome insects, children. Bolvar, you have been a pleasurable puppet.");
                        Onyxia->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE | UNIT_FLAG_PASSIVE);
                        if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                        {
                            int Var = 0;
                            while (DragsGUIDs[Var] && Var < 9)
                            {
                                Creature* crea = me->GetMap()->GetCreature(DragsGUIDs[Var]);
                                crea->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
                                crea->getThreatManager().addThreatDirectly(Bolvar, 5000.0f);
                                crea->SetTargetGuid(Bolvar->GetGUID());
                                Bolvar->AddThreat(crea);
                                Bolvar->SetInCombatWith(crea);
                                crea->SetInCombatWith(Bolvar);
                                Var++;
                            }
                        }
                    }
                    Timer = 5000;
                    break;
                case 66:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        Onyxia->MonsterYell("You have failed him, mortalsss... Farewell!");
                        Onyxia->CastSpell(Onyxia, SPELL_PRESTOR_DESPAWNS, true);
                    }
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                        Bolvar->MonsterTextEmote("Highlord Bolvar Fordragon's medallion shatters.");
                    Timer = 1000;
                    PhaseFinale = true;
                    break;
                case 67:
                    if (Creature* Onyxia = m_creature->FindNearestCreature(NPC_KATRANA_PRESTOR, 150.0f))
                    {
                        Onyxia->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER | UNIT_NPC_FLAG_GOSSIP);
                        Onyxia->SetFloatValue(OBJECT_FIELD_SCALE_X, 1.0f);
                        Onyxia->ForcedDespawn();
                        Onyxia->SetRespawnDelay(7*MINUTE);
                        Onyxia->SetRespawnTime(7*MINUTE);
                    }
                    Tick = 100; // come back when combat is done
                    break;
                case 68:
                    if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                    {
                        DoTalk(Bolvar, false);
                        DoTalk(m_creature, false);
                        Bolvar->HandleEmote(EMOTE_ONESHOT_KNEEL);
                    }
                    Timer = 4500;
                    break;
                case 69:
                    SituationFinale();
                    BeginQuest = false;
                    m_creature->MonsterTextEmote("Reginald Windsor dies.");
                    m_creature->CastSpell(m_creature, 5, true);
                    break;
            }
            if (eventGardId < 6)
            {
                if (Creature* pGarde = GetGuard(eventGardId))
                {
                    int Var = eventGardId + 7;
                    pGarde->GetMotionMaster()->MovePoint(0, WindsorEventMove[Var].x, WindsorEventMove[Var].y, WindsorEventMove[Var].z);
                    X = pGarde->GetPositionX() - WindsorEventMove[Var].x;
                    Y = pGarde->GetPositionY() - WindsorEventMove[Var].y;
                }
                GardeTimer[eventGardId] = 1000 + sqrt(X * X + Y * Y) / (m_creature->GetSpeed(MOVE_WALK) * 0.001f);
                GardeNeed[eventGardId] = true;
                Timer = 1000;
            }
            if (Tick > 23 && Tick < 40)
            {
                int Var = Tick - 21;
                m_creature->GetMotionMaster()->MovePoint(0, WindsorDeplacement[Var].x, WindsorDeplacement[Var].y, WindsorDeplacement[Var].z);
                X = m_creature->GetPositionX() - WindsorDeplacement[Var].x;
                Y = m_creature->GetPositionY() - WindsorDeplacement[Var].y;
                Timer = 1000 + sqrt(X * X + Y * Y) / (m_creature->GetSpeed(MOVE_WALK) * 0.001f);
            }
            else if (Tick > 41 && Tick < 46)
            {
                int Var = Tick - 22;
                m_creature->GetMotionMaster()->MovePoint(0, WindsorDeplacement[Var].x, WindsorDeplacement[Var].y, WindsorDeplacement[Var].z);
                X = m_creature->GetPositionX() - WindsorDeplacement[Var].x;
                Y = m_creature->GetPositionY() - WindsorDeplacement[Var].y;
                Timer = 1000 + sqrt(X * X + Y * Y) / (m_creature->GetSpeed(MOVE_WALK) * 0.001f);
            }
            else if (PhaseFinale == true)
            {
                if (Creature* Bolvar = m_creature->FindNearestCreature(NPC_BOLVAR_FORDRAGON, 150.0f))
                {
                    if (!Bolvar->isInCombat())
                    {
                        if (!CombatJustEnded)
                        {
                            Bolvar->SetWalk(true);
                            Bolvar->GetMotionMaster()->MovePoint(0, -8447.39f, 335.35f, 121.747f, 1.29f);
                            CombatJustEnded = true;
                            Timer = 5000;
                            Tick = 68;
                            return;
                        }
                    }
                }
            }
            Tick++;
        }
        else
            Timer -= uiDiff;
    }
};

bool QuestAccept_npc_reginald_windsor(Player* pPlayer, Creature* pCreature, const Quest* pQuest)
{
    if (pQuest->GetQuestId() == QUEST_THE_GREAT_MASQUERADE)
    {
        if (auto pWindsorEventAI = dynamic_cast<npc_reginald_windsorAI*>(pCreature->AI()))
        {
            pCreature->MonsterSay("On guard, friend. The lady dragon will not give in without a fight.");
            pCreature->HandleEmote(EMOTE_ONESHOT_TALK);
            pWindsorEventAI->BeginQuest = true;
            pWindsorEventAI->QuestAccepted = true;
            pWindsorEventAI->GreetPlayer = false;
            pWindsorEventAI->playerGUID = pPlayer->GetGUID();
            pWindsorEventAI->m_uiDespawnTimer = 30*MINUTE*IN_MILLISECONDS;
            pCreature->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
        }
    }
    return true;
}

bool GossipHello_npc_reginald_windsor(Player* pPlayer, Creature* pCreature)
{
    if (auto pWindsorEventAI = static_cast<npc_reginald_windsorAI*>(pCreature->AI()))
    {
        if (pPlayer == pWindsorEventAI->GetPlayer() && pWindsorEventAI->QuestAccepted)
            pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, "Me and my friends are ready. Let's stop this masquerade!", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF);
        else if (pCreature->isQuestGiver())
            pPlayer->PrepareQuestMenu(pCreature->GetGUID());

        pPlayer->SEND_GOSSIP_MENU(125800, pCreature->GetGUID());
    }
    return true;
}

bool GossipSelect_npc_reginald_windsor(Player* pPlayer, Creature* pCreature, uint32 uiSender, uint32 uiAction)
{
    switch (uiAction)
    {
        case GOSSIP_ACTION_INFO_DEF:
            if (auto pWindsorEventAI = static_cast<npc_reginald_windsorAI*>(pCreature->AI()))
            {
                pWindsorEventAI->BeginQuest = true;
                pWindsorEventAI->DoTalk(pCreature, false);
                pCreature->SetUInt32Value(UNIT_NPC_FLAGS, 0);
            }
            pPlayer->CLOSE_GOSSIP_MENU();
            break;
    }
    return true;
}

CreatureAI* GetAI_npc_reginald_windsor(Creature* pCreature)
{
    return new npc_reginald_windsorAI(pCreature);
}

/*
 * Squire Rowe
 */

const Coords WindsorSummon = { -9148.40f, 371.32f, 91.0f, 0.70f };

struct npc_squire_roweAI : ScriptedAI
{
    explicit npc_squire_roweAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        npc_squire_roweAI::Reset();
        npc_squire_roweAI::ResetCreature();
    }

    uint32 m_uiTimer;
    uint32 m_uiStep;
    bool m_bEventProcessed;
    bool m_bWindsorUp;
    ObjectGuid m_playerGuid;

    void Reset() override
    {

    }

    void ResetCreature() override
    {
        m_playerGuid.Clear();
        m_uiTimer = 2000;
        m_uiStep = 0;
        m_bEventProcessed = false;
        m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
        m_bWindsorUp = false;
    }

    void MovementInform(uint32 uiType, uint32 uiPointId) override
    {
        if (!m_bEventProcessed || uiType != POINT_MOTION_TYPE)
            return;

        switch (uiPointId)
        {
        case 1:
            m_creature->GetMotionMaster()->MovePoint(2, RoweDeplacement[1].x, RoweDeplacement[1].y, RoweDeplacement[1].z);            
            break;
        case 2:
            m_creature->HandleEmote(EMOTE_ONESHOT_KNEEL);
            m_uiTimer = 5000;
            ++m_uiStep;
            break;
        case 4:
            m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
            m_bEventProcessed = false;
            break;
        }
    }

    void UpdateAI(const uint32 uiDiff) override
    {
        if (m_bEventProcessed)
        {
            if (m_uiTimer < uiDiff)
            {
                switch (m_uiStep)
                {
                    case 0:
                        m_creature->SetSpeedRate(MOVE_RUN, 1.1f, true);
                        m_creature->GetMotionMaster()->MovePoint(1, RoweDeplacement[0].x, RoweDeplacement[0].y, RoweDeplacement[0].z);
                        m_uiTimer = 1000;
                        ++m_uiStep;
                        break;
                    case 2:
                        m_creature->GetMotionMaster()->MovePoint(3, RoweDeplacement[0].x, RoweDeplacement[0].y, RoweDeplacement[0].z);
                        m_uiTimer = 1500;
                        ++m_uiStep;
                        break;
                    case 3:
                        if (Creature* pWindsor = m_creature->SummonCreature(NPC_REGINALD_WINDSOR, 
                            WindsorSummon.x, 
                            WindsorSummon.y, 
                            WindsorSummon.z, 
                            WindsorSummon.o, TEMPSUMMON_MANUAL_DESPAWN, 1.5 * HOUR * IN_MILLISECONDS, true))
                        {
                            auto pWindsorAI = static_cast<npc_reginald_windsorAI*>(pWindsor->AI());

                            if (pWindsorAI)
                            {
                                if (m_playerGuid)
                                    pWindsorAI->playerGUID = m_playerGuid;

                                pWindsorAI->m_squireRoweGuid = m_creature->GetObjectGuid();
                            }

                            m_bWindsorUp = true;
                            pWindsor->Mount(MOUNT_WINDSOR);
                            pWindsor->SetWalk(false);
                            pWindsor->SetSpeedRate(MOVE_RUN, 1.0f, true);
                            pWindsor->GetMotionMaster()->MovePoint(0, WindsorDeplacement[0].x, WindsorDeplacement[0].y, WindsorDeplacement[0].z, MOVE_PATHFINDING);
                            pWindsor->SetRespawnDelay(100000000);
                            pWindsor->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
                        }
                        ++m_uiStep;
                        break;
                    case 4:
                        float x, y, z, o;
                        m_creature->GetRespawnCoord(x, y, z, &o);
                        m_creature->GetMotionMaster()->MovePoint(4, x, y, z, MOVE_NONE, 0, o);
                        ++m_uiStep;
                        break;
                }
            }
            else 
                m_uiTimer -= uiDiff;
        }
        else
            ScriptedAI::UpdateAI(uiDiff);
    }
};

void npc_reginald_windsorAI::JustDied(Unit* /*pKiller*/)
{
    // let Squire Rowe know he can allow players to proceed with quest now
    if (auto pRowe = m_creature->GetMap()->GetCreature(m_squireRoweGuid))
    {
        if (auto pRoweAI = static_cast<npc_squire_roweAI*>(pRowe->AI()))
            pRoweAI->ResetCreature();
    }
}

bool GossipHello_npc_squire_rowe(Player* pPlayer, Creature* pCreature)
{
    if (pPlayer->GetQuestStatus(QUEST_STORMWIND_RENDEZVOUS) == QUEST_STATUS_COMPLETE && 
        pPlayer->GetQuestStatus(QUEST_THE_GREAT_MASQUERADE) != QUEST_STATUS_COMPLETE)
    {
        auto pSquireRoweAI = static_cast<npc_squire_roweAI*>(pCreature->AI());

        if (!pSquireRoweAI)
            return true;
        
        if (!pSquireRoweAI->m_bWindsorUp)
        {
            pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, "Let Marshal Windsor know that I am ready.", GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF);
            pPlayer->SEND_GOSSIP_MENU(GOSSIP_ROWE_READY, pCreature->GetGUID());
        }
        else
            pPlayer->SEND_GOSSIP_MENU(GOSSIP_ROWE_BUSY, pCreature->GetGUID());
    }
    else
        pPlayer->SEND_GOSSIP_MENU(GOSSIP_ROWE_NOTHING, pCreature->GetGUID());

    return true;
}

bool GossipSelect_npc_squire_rowe(Player* pPlayer, Creature* pCreature, uint32 /*uiSender*/, uint32 uiAction)
{
    switch (uiAction)
    {
    case GOSSIP_ACTION_INFO_DEF:
        if (pPlayer->GetQuestStatus(QUEST_STORMWIND_RENDEZVOUS) == QUEST_STATUS_COMPLETE)
        {
            if (auto pSquireRoweAI = static_cast<npc_squire_roweAI*>(pCreature->AI()))
            {
                pSquireRoweAI->m_bEventProcessed = true;
                pSquireRoweAI->m_playerGuid = pPlayer->GetObjectGuid();
                pCreature->SetWalk(false);
                pCreature->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
            }                
        }

        pPlayer->CLOSE_GOSSIP_MENU();               
        break;
    }

    return true;
}

CreatureAI* GetAI_npc_squire_rowe(Creature* pCreature)
{
    return new npc_squire_roweAI(pCreature);
}

/*######
## npc_bolvar_fordragon
######*/

enum
{
    SPELL_HIGHLORDS_JUSTICE = 20683,
    SPELL_CLEAVE            = 20684,
    SPELL_SHIELD_WALL       = 29061,
    SPELL_LAY_ON_HANDS      = 17233,
};

struct npc_bolvar_fordragonAI : ScriptedAI
{
    explicit npc_bolvar_fordragonAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        npc_bolvar_fordragonAI::Reset();
    }

    uint32 m_uiCleaveTimer;
    uint32 m_uiHighlordsJusticeTimer;
    uint32 m_uiShieldwallTimer;
    bool m_bHasUsedLOH;

    void Reset() override
    {
        m_bHasUsedLOH = false;
        m_uiCleaveTimer = 5000;
        m_uiHighlordsJusticeTimer = 10000;
        m_uiShieldwallTimer = 18000;
    }

    void DamageTaken(Unit* /*pDealer*/, uint32& uiDamage) override
    {
        if (!m_bHasUsedLOH && m_creature->GetHealthPercent() < 20.0f)
        {
            if (DoCastSpellIfCan(m_creature, SPELL_LAY_ON_HANDS) == CAST_OK)
                m_bHasUsedLOH = true;
        }
    }

    void UpdateAI(const uint32 uiDiff) override
    { 
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        if (m_uiCleaveTimer < uiDiff)
        {
           if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_CLEAVE) == CAST_OK)
			   m_uiCleaveTimer = urand(5000, 8000);
        }
        else
            m_uiCleaveTimer -= uiDiff;

        if (m_uiHighlordsJusticeTimer < uiDiff)
        {
            if (m_creature->IsWithinDistInMap(m_creature->getVictim(), 5.0f))
            {
                if (DoCastSpellIfCan(m_creature, SPELL_HIGHLORDS_JUSTICE) == CAST_OK)
                    m_uiHighlordsJusticeTimer = urand(20000, 22000);
            }
        }
        else
            m_uiHighlordsJusticeTimer -= uiDiff;

        if (m_uiShieldwallTimer < uiDiff)
        {
            if (m_creature->GetHealthPercent() < 90.0f)
            {
                if (DoCastSpellIfCan(m_creature, SPELL_SHIELD_WALL) == CAST_OK)
                    m_uiShieldwallTimer = urand (40000, 60000);
            }
            else
                m_uiShieldwallTimer += 5000;
        }
        else m_uiShieldwallTimer -= uiDiff;

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_npc_bolvar_fordragon(Creature* pCreature)
{
    return new npc_bolvar_fordragonAI(pCreature);
}

bool GossipHello_npc_bolvar_fordragon(Player* pPlayer, Creature* pCreature)
{
    if (pCreature->isQuestGiver())
        pPlayer->PrepareQuestMenu(pCreature->GetGUID());

    pPlayer->SEND_GOSSIP_MENU(865, pCreature->GetGUID());

    return true;
}

struct SpawnLocation
{
    float m_fX, m_fY, m_fZ;
};

// NOTE: Stormwind Keep is explicitly not supposed to receive the buff
static const SpawnLocation aRallyGeneratorLocs[7] =
{
    { -8800.6f, 643.17f, 94.29f },   // Trade District
    { -8643.5f, 758.10f, 97.28f },   // Cathedral Square
    { -8523.0f, 848.78f, 106.8f },   // Cathedral of Light
    { -8951.7f, 865.88f, 104.9f },   // Mage District
    { -8424.0f, 619.94f, 95.55f },   // Blacksmith District
    { -8705.6f, 418.51f, 99.35f },   // Old Town
    { -8734.6f, 1043.2f, 92.15f }    // The Park
};

enum
{
    SPELL_RALLYING_CRY_DRAGONSLAYER = 22888,
    NPC_RALLY_CRY_GENERATOR_ALLY    = 21002,

    MAX_RALLY_GENERATORS            = 7
};

/*######
## npc_major_mattingly
######*/

enum
{
    QUEST_CELEBRATING_GOOD_TIMES        = 7496,

    YELL_ONY_ALLY_REWARD_1              = -143941,
    YELL_ONY_ALLY_REWARD_2              = -143942,

    GO_ONYXIAS_HEAD_ALLY                = 179558,

};

struct npc_major_mattinglyAI : public ScriptedAI
{
    npc_major_mattinglyAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        Reset();
    }
    uint32 m_uiTick;
    uint32 m_uiDialogueTimer;
    bool m_bRallyingCryEvent;
    ObjectGuid m_playerGuid;

    void Reset()
    {
        m_uiTick = 0;
        m_uiDialogueTimer = 2000;
        m_bRallyingCryEvent = false;
        m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP | UNIT_NPC_FLAG_QUESTGIVER);
        m_creature->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
    }

    void StartRallyEvent(ObjectGuid playerGuid)
    {
        m_playerGuid = playerGuid;
        m_bRallyingCryEvent = true;
        m_creature->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP | UNIT_NPC_FLAG_QUESTGIVER);
        m_creature->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
    }

    void UpdateAI(uint32 const uiDiff)
    {
        if (m_bRallyingCryEvent)
        {
            if (m_uiDialogueTimer <= uiDiff)
            {
                switch (m_uiTick)
                {
                    case 0:
                        if (Player* pPlayer = m_creature->GetMap()->GetPlayer(m_playerGuid))
                        {
                            m_creature->HandleEmote(EMOTE_ONESHOT_SHOUT);
                            m_creature->MonsterYellToZone(YELL_ONY_ALLY_REWARD_1, 0, pPlayer);
                        }
                        m_uiDialogueTimer = 10000;
                        break;
                    case 1:
                        m_creature->HandleEmote(EMOTE_ONESHOT_SHOUT);
                        m_creature->MonsterYellToZone(YELL_ONY_ALLY_REWARD_2);
                        if (GameObject* pGo = m_creature->FindNearestGameObject(GO_ONYXIAS_HEAD_ALLY, 150.0f))
                        {
                            if (!pGo->isSpawned())
                            {
                                pGo->SetRespawnTime(7200);
                                pGo->Refresh();
                            }
                        }
                        m_uiDialogueTimer = 7000;
                        break;
                    case 2:
                        m_creature->CastSpell(m_creature, SPELL_RALLYING_CRY_DRAGONSLAYER, true);
                        for (uint8 i = 0; i < MAX_RALLY_GENERATORS; ++i)
                        {
                            if (Creature* pGenerator = m_creature->SummonCreature(NPC_RALLY_CRY_GENERATOR_ALLY, aRallyGeneratorLocs[i].m_fX, aRallyGeneratorLocs[i].m_fY, aRallyGeneratorLocs[i].m_fZ, 0.0f, TEMPSUMMON_TIMED_DESPAWN, 1000))
                                pGenerator->CastSpell(pGenerator, SPELL_RALLYING_CRY_DRAGONSLAYER, true);
                        }
                        Reset();
                        return;
                }
                m_uiTick++;
            }
            else m_uiDialogueTimer -= uiDiff;
        } 

        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_npc_major_mattingly(Creature* pCreature)
{
    return new npc_major_mattinglyAI(pCreature);
}

bool QuestRewarded_npc_major_mattingly(Player* pPlayer, Creature* pCreature, Quest const* quest)
{
    if (quest->GetQuestId() == QUEST_CELEBRATING_GOOD_TIMES)
    {
        if (npc_major_mattinglyAI* pMattingly = dynamic_cast<npc_major_mattinglyAI*>(pCreature->AI()))
            pMattingly->StartRallyEvent(pPlayer->GetObjectGuid());
    }
    return true;
}

/*######
## npc_field_marshal_afrasiabi
######*/

enum
{
    QUEST_LORD_OF_BLACKROCK_ALLY          = 7782,

    YELL_NEF_REWARD_1_MALE_ALLY          = -147211,
    YELL_NEF_REWARD_2_MALE_ALLY          = -147212,
    YELL_NEF_REWARD_1_FEMALE_ALLY        = -147213,
    YELL_NEF_REWARD_2_FEMALE_ALLY        = -147214,

    GO_NEFARIANS_HEAD_ALLY               = 179882,
};

struct npc_field_marshal_afrasiabiAI : public ScriptedAI
{
    npc_field_marshal_afrasiabiAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        Reset();
    }

    uint32 m_uiTick;
    uint32 m_uiDialogueTimer;
    bool m_bRallyingCryEvent;
    ObjectGuid m_playerGuid;

    void Reset()
    {
        m_uiTick = 0;
        m_uiDialogueTimer = 2000;
        m_bRallyingCryEvent = false;
        m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP | UNIT_NPC_FLAG_QUESTGIVER);
        m_creature->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
    }

    void StartRallyEvent(ObjectGuid playerGuid)
    {
        m_playerGuid = playerGuid;
        m_bRallyingCryEvent = true;
        m_creature->RemoveFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP | UNIT_NPC_FLAG_QUESTGIVER);
        m_creature->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
    }

    void UpdateAI(uint32 const uiDiff)
    {
        if (m_bRallyingCryEvent)
        {
            if (m_uiDialogueTimer <= uiDiff)
            {
                switch (m_uiTick)
                {
                    case 0:
                        if (Player* pPlayer = m_creature->GetMap()->GetPlayer(m_playerGuid))
                        {
                            m_creature->HandleEmote(EMOTE_ONESHOT_SHOUT);
                            m_creature->MonsterYellToZone(pPlayer->getGender() ? YELL_NEF_REWARD_1_FEMALE_ALLY : YELL_NEF_REWARD_1_MALE_ALLY, 0, pPlayer);
                        }
                        m_uiDialogueTimer = 10000;
                        break;
                    case 1:
                        if (Player* pPlayer = m_creature->GetMap()->GetPlayer(m_playerGuid))
                        {
                            m_creature->HandleEmote(EMOTE_ONESHOT_SHOUT);
                            m_creature->MonsterYellToZone(pPlayer->getGender() ? YELL_NEF_REWARD_2_FEMALE_ALLY : YELL_NEF_REWARD_2_MALE_ALLY);
                        }
                        if (GameObject* pGo = m_creature->FindNearestGameObject(GO_NEFARIANS_HEAD_ALLY, 150.0f))
                        {
                            if (!pGo->isSpawned())
                            {
                                pGo->SetRespawnTime(7200);
                                pGo->Refresh();
                            }
                        }
                        m_uiDialogueTimer = 7000;
                        break;
                    case 2:
                        m_creature->CastSpell(m_creature, SPELL_RALLYING_CRY_DRAGONSLAYER, true);
                        for (uint8 i = 0; i < MAX_RALLY_GENERATORS; ++i)
                        {
                            if (Creature* pGenerator = m_creature->SummonCreature(NPC_RALLY_CRY_GENERATOR_ALLY, aRallyGeneratorLocs[i].m_fX, aRallyGeneratorLocs[i].m_fY, aRallyGeneratorLocs[i].m_fZ, 0.0f, TEMPSUMMON_TIMED_DESPAWN, 1000))
                                pGenerator->CastSpell(pGenerator, SPELL_RALLYING_CRY_DRAGONSLAYER, true);
                        }
                        Reset();
                        return;
                }
                m_uiTick++;
            }
            else m_uiDialogueTimer -= uiDiff;
        } 

        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_npc_field_marshal_afrasiabi(Creature* pCreature)
{
    return new npc_field_marshal_afrasiabiAI(pCreature);
}

bool QuestRewarded_npc_field_marshal_afrasiabi(Player* pPlayer, Creature* pCreature, Quest const* quest)
{
    if (quest->GetQuestId() == QUEST_LORD_OF_BLACKROCK_ALLY)
    {
        if (npc_field_marshal_afrasiabiAI* pAfrasiabi = dynamic_cast<npc_field_marshal_afrasiabiAI*>(pCreature->AI()))
            pAfrasiabi->StartRallyEvent(pPlayer->GetObjectGuid());
    }
    return true;
}

void AddSC_stormwind_city()
{
    Script *newscript;

    newscript = new Script;
    newscript->Name = "npc_archmage_malin";
    newscript->pGossipHello = &GossipHello_npc_archmage_malin;
    newscript->pGossipSelect = &GossipSelect_npc_archmage_malin;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_bartleby";
    newscript->GetAI = &GetAI_npc_bartleby;
    newscript->pQuestAcceptNPC = &QuestAccept_npc_bartleby;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_dashel_stonefist";
    newscript->GetAI = &GetAI_npc_dashel_stonefist;
    newscript->pQuestAcceptNPC = &QuestAccept_npc_dashel_stonefist;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_lady_katrana_prestor";
    newscript->pGossipHello = &GossipHello_npc_lady_katrana_prestor;
    newscript->pGossipSelect = &GossipSelect_npc_lady_katrana_prestor;
    newscript->RegisterSelf();

    // The Attack quest
    newscript = new Script;
    newscript->Name = "npc_lord_gregor_lescovar";
    newscript->GetAI = &GetAI_npc_lord_gregor_lescovar;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_tyrion_spybot";
    newscript->GetAI = &GetAI_npc_tyrion_spybot;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_tyrion";
    newscript->GetAI = &GetAI_npc_tyrion;
    newscript->pQuestAcceptNPC = &QuestAccept_npc_tyrion;
    newscript->pGossipHello = &GossipHello_npc_tyrion;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_squire_rowe";
    newscript->GetAI = &GetAI_npc_squire_rowe;
    newscript->pGossipHello = &GossipHello_npc_squire_rowe;
    newscript->pGossipSelect = &GossipSelect_npc_squire_rowe;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_reginald_windsor";
    newscript->GetAI = &GetAI_npc_reginald_windsor;
    newscript->pQuestAcceptNPC = &QuestAccept_npc_reginald_windsor;
    newscript->pGossipHello = &GossipHello_npc_reginald_windsor;
    newscript->pGossipSelect = &GossipSelect_npc_reginald_windsor;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_bolvar_fordragon";
    newscript->GetAI = &GetAI_npc_bolvar_fordragon;
    newscript->pGossipHello   = &GossipHello_npc_bolvar_fordragon;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_major_mattingly";
    newscript->GetAI = &GetAI_npc_major_mattingly;
    newscript->pQuestRewardedNPC = &QuestRewarded_npc_major_mattingly;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "npc_field_marshal_afrasiabi";
    newscript->GetAI = &GetAI_npc_field_marshal_afrasiabi;
    newscript->pQuestRewardedNPC = &QuestRewarded_npc_field_marshal_afrasiabi;
    newscript->RegisterSelf();
}
