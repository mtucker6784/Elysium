/* This file is part of the ScriptDev2 Project. See AUTHORS file for Copyright information
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
SDName: Razorfen_Kraul
SD%Complete: 100
SDComment: Quest support: 1144, 1221
SDCategory: Razorfen Kraul
EndScriptData */

/* ContentData
quest_willix_the_importer
EndContentData */

#include "scriptPCH.h"

/*######
## npc_willix_the_importer
######*/

enum
{
    QUEST_WILLIX_THE_IMPORTER  = 1144,

    SAY_WILLIX_READY           = -1047000,
    SAY_WILLIX_1               = -1047001,
    SAY_WILLIX_2               = -1047002,
    SAY_WILLIX_3               = -1047003,
    SAY_WILLIX_4               = -1047004,
    SAY_WILLIX_5               = -1047005,
    SAY_WILLIX_6               = -1047006,
    SAY_WILLIX_7               = -1047007,
    SAY_WILLIX_END             = -1047008,

    SAY_WILLIX_AGGRO_1         = -1047009,
    SAY_WILLIX_AGGRO_2         = -1047010,
    SAY_WILLIX_AGGRO_3         = -1047011,
    SAY_WILLIX_AGGRO_4         = -1047012,

    NPC_RAGING_AGAMAR          = 4514
};

static const float aBoarSpawn[4][3] =
{
    {2151.420f, 1733.18f, 52.10f},
    {2144.463f, 1726.89f, 51.93f},
    {1956.433f, 1597.97f, 81.75f},
    {1958.971f, 1599.01f, 81.44f}
};

struct npc_willix_the_importerAI : public npc_escortAI
{
    npc_willix_the_importerAI(Creature* m_creature) : npc_escortAI(m_creature)
    {
        Reset();
    }

    void Reset() override {}

    // Exact use of these texts remains unknown, it seems that he should only talk when he initiates the attack or he is the first who is attacked by a npc
    void Aggro(Unit* pWho) override
    {
        switch (urand(0, 6))                                // Not always said
        {
            case 0:
                DoScriptText(SAY_WILLIX_AGGRO_1, m_creature, pWho);
                break;
            case 1:
                DoScriptText(SAY_WILLIX_AGGRO_2, m_creature, pWho);
                break;
            case 2:
                DoScriptText(SAY_WILLIX_AGGRO_3, m_creature, pWho);
                break;
            case 3:
                DoScriptText(SAY_WILLIX_AGGRO_4, m_creature, pWho);
                break;
        }
    }

    void JustSummoned(Creature* pSummoned) override
    {
        pSummoned->AI()->AttackStart(m_creature);
    }

    void WaypointReached(uint32 uiPointId) override
    {
        switch (uiPointId)
        {
            case 2:
                DoScriptText(SAY_WILLIX_1, m_creature);
                break;
            case 6:
                DoScriptText(SAY_WILLIX_2, m_creature);
                break;
            case 9:
                DoScriptText(SAY_WILLIX_3, m_creature);
                break;
            case 14:
                DoScriptText(SAY_WILLIX_4, m_creature);
                // Summon 2 boars on the pathway
                m_creature->SummonCreature(NPC_RAGING_AGAMAR, aBoarSpawn[0][0], aBoarSpawn[0][1], aBoarSpawn[0][2], 0, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                m_creature->SummonCreature(NPC_RAGING_AGAMAR, aBoarSpawn[1][0], aBoarSpawn[1][1], aBoarSpawn[1][2], 0, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                break;
            case 25:
                DoScriptText(SAY_WILLIX_5, m_creature);
                break;
            case 33:
                DoScriptText(SAY_WILLIX_6, m_creature);
                break;
            case 44:
                DoScriptText(SAY_WILLIX_7, m_creature);
                // Summon 2 boars at the end
                m_creature->SummonCreature(NPC_RAGING_AGAMAR, aBoarSpawn[2][0], aBoarSpawn[2][1], aBoarSpawn[2][2], 0, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                m_creature->SummonCreature(NPC_RAGING_AGAMAR, aBoarSpawn[3][0], aBoarSpawn[3][1], aBoarSpawn[3][2], 0, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                break;
            case 45:
                DoScriptText(SAY_WILLIX_END, m_creature);
                m_creature->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_QUESTGIVER);
                // Complete event
                if (Player* pPlayer = GetPlayerForEscort())
                    pPlayer->GroupEventHappens(QUEST_WILLIX_THE_IMPORTER, m_creature);
                SetEscortPaused(true);
                break;
        }
    }
};

CreatureAI* GetAI_npc_willix_the_importer(Creature* pCreature)
{
    return new npc_willix_the_importerAI(pCreature);
}

bool QuestAccept_npc_willix_the_importer(Player* pPlayer, Creature* pCreature, const Quest* pQuest)
{
    if (pQuest->GetQuestId() == QUEST_WILLIX_THE_IMPORTER)
    {
        if (npc_willix_the_importerAI* pEscortAI = dynamic_cast<npc_willix_the_importerAI*>(pCreature->AI()))
        {
            // After 4.0.1 set run = true
            pEscortAI->Start(false, pPlayer->GetGUID(), pQuest);
            DoScriptText(SAY_WILLIX_READY, pCreature, pPlayer);
            pCreature->SetFactionTemporary(FACTION_ESCORT_N_NEUTRAL_PASSIVE, TEMPFACTION_RESTORE_RESPAWN);
        }
    }

    return true;
}

/*######
## npc_snufflenose_gopher
######*/

enum
{
    SPELL_SNUFFLENOSE_COMMAND   = 8283,
    NPC_SNUFFLENOSE_GOPHER      = 4781,
    GO_BLUELEAF_TUBBER          = 20920,
};

struct npc_snufflenose_gopherAI : public FollowerAI
{
    npc_snufflenose_gopherAI(Creature* pCreature) :  FollowerAI(pCreature)
    {
        Reset();
    }

    bool m_bIsMovementActive;

    ObjectGuid m_targetTubberGuid;
    GuidList m_foundTubbers;

    void Reset() override
    {
        m_creature->setFaction(35);
        m_bIsMovementActive  = false;
        //m_foundTubbers.clear();
    }

    void MovementInform(uint32 uiMoveType, uint32 uiPointId) override
    {
        if (uiMoveType != POINT_MOTION_TYPE || !uiPointId)
            return;

        if (GameObject* pGo = m_creature->GetMap()->GetGameObject(m_targetTubberGuid))
        {
            pGo->SetRespawnTime(5 * MINUTE);
            pGo->Refresh();

            pGo->RemoveFlag(GAMEOBJECT_FLAGS, GO_FLAG_INTERACT_COND);
            m_foundTubbers.push_back(m_targetTubberGuid);
        }

        m_bIsMovementActive = false;
    }

    // Function to search for new tubber in range
    void DoFindNewTubber()
    {
        std::list<GameObject*> lTubbersInRange;
        GetGameObjectListWithEntryInGrid(lTubbersInRange, m_creature, GO_BLUELEAF_TUBBER, 40.0f);
        if (lTubbersInRange.empty())
            return;
        lTubbersInRange.sort(ObjectDistanceOrder(m_creature));
        GameObject* pNearestTubber = NULL;

        bool used = false;
        // Always need to find new ones
        for (std::list<GameObject*>::const_iterator itr = lTubbersInRange.begin(); itr != lTubbersInRange.end(); ++itr)
        {
            if (!(*itr)->isSpawned() && (*itr)->HasFlag(GAMEOBJECT_FLAGS, GO_FLAG_INTERACT_COND) && (*itr)->IsWithinLOSInMap(m_creature))
            {
                for (std::list<ObjectGuid>::const_iterator itr2 = m_foundTubbers.begin(); itr2 != m_foundTubbers.end(); ++itr2)
                {
                    if ((*itr)->GetGUID() == (*itr2))
                    {
                        used = true;
                        break;
                    }
                }
                if (used == true)
                {
                    used = false;
                    continue;
                }
                if (fabs(m_creature->GetPositionZ() - (*itr)->GetPositionZ()) > 4 /*z position higher than a couple meters*/)
                    continue;
                pNearestTubber = *itr;
                break;
            }
        }

        if (!pNearestTubber)
            return;
        m_targetTubberGuid = pNearestTubber->GetObjectGuid();

        float fX, fY, fZ;
        pNearestTubber->GetContactPoint(m_creature, fX, fY, fZ);
        m_creature->GetMotionMaster()->MovePoint(1, fX, fY, fZ);
        m_bIsMovementActive = true;
        SetFollowPaused(true);
    }

    void UpdateAI(const uint32 uiDiff) override
    {
        if (!m_bIsMovementActive)
            FollowerAI::UpdateAI(uiDiff);
    }
};

CreatureAI* GetAI_npc_snufflenose_gopher(Creature* pCreature)
{
    return new npc_snufflenose_gopherAI(pCreature);
}

bool EffectDummyCreature_npc_snufflenose_gopher(Unit* pCaster, uint32 uiSpellId, SpellEffectIndex uiEffIndex, Creature* pCreatureTarget)
{
    // always check spellid and effectindex
    if (uiSpellId == SPELL_SNUFFLENOSE_COMMAND && uiEffIndex == EFFECT_INDEX_0)
    {
        if (pCreatureTarget->GetEntry() == NPC_SNUFFLENOSE_GOPHER)
        {
            if (npc_snufflenose_gopherAI* pGopherAI = dynamic_cast<npc_snufflenose_gopherAI*>(pCreatureTarget->AI()))
            {
                if (!pGopherAI->HasFollowState(STATE_FOLLOW_INPROGRESS))
                    pGopherAI->StartFollow(pCaster->ToPlayer());
                else
                {
                    if (pGopherAI->HasFollowState(STATE_FOLLOW_PAUSED))
                        pGopherAI->SetFollowPaused(false);
                    else
                        pGopherAI->DoFindNewTubber();
                }
            }
        }
        // always return true when we are handling this spell and effect
        return true;
    }

    return false;
}

enum
{
    SPELL_DEFENSIVE_STANCE       =   7164,
    SPELL_IMPROVED_BLOCKING      =   3248,
    SPELL_SHIELD_BASH            =   11972,

};

struct RazorfenDefenderAI : public ScriptedAI
{
    RazorfenDefenderAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        Reset();
    }

    uint32 m_uiImprovedBlocking_Timer;
    uint32 m_uiShieldBash_Timer;

    void Reset()
    {
        m_uiImprovedBlocking_Timer = 1000;
        m_uiShieldBash_Timer      = 6600;
        DoCastSpellIfCan(m_creature, SPELL_DEFENSIVE_STANCE, true);
    }

    void Aggro(Unit* pWho)
    {
        m_creature->SetInCombatWithZone();
    }

    void UpdateAI(const uint32 uiDiff)
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        if (m_uiShieldBash_Timer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_SHIELD_BASH) == CAST_OK)
                m_uiShieldBash_Timer = 8100;
        }
        else
            m_uiShieldBash_Timer -= uiDiff;

        if (m_uiImprovedBlocking_Timer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature, SPELL_IMPROVED_BLOCKING, true) == CAST_OK)
                m_uiImprovedBlocking_Timer = urand(6000, 9000);
        }
        else
            m_uiImprovedBlocking_Timer -= uiDiff;

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_RazorfenDefenderAI(Creature* pCreature)
{
    return new RazorfenDefenderAI(pCreature);
}

void AddSC_razorfen_kraul()
{
    Script* pNewScript;

    pNewScript = new Script;
    pNewScript->Name = "razorfen_defender";
    pNewScript->GetAI = &GetAI_RazorfenDefenderAI;
    pNewScript->RegisterSelf();


    pNewScript = new Script;
    pNewScript->Name = "npc_willix_the_importer";
    pNewScript->GetAI = &GetAI_npc_willix_the_importer;
    pNewScript->pQuestAcceptNPC = &QuestAccept_npc_willix_the_importer;
    pNewScript->RegisterSelf();

    pNewScript = new Script;
    pNewScript->Name = "npc_snufflenose_gopher";
    pNewScript->GetAI = &GetAI_npc_snufflenose_gopher;
    pNewScript->pEffectDummyCreature = &EffectDummyCreature_npc_snufflenose_gopher;
    pNewScript->RegisterSelf();
}
