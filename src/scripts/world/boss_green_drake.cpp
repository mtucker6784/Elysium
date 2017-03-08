/*
[s0180] Ajout du script d Ysondre.
Dragons d'emeraude :
* Fix du sort de sleep : Au lieu de sleep aleatoirement un joueur, le dragon fait maintenant pop 2 nuages de gaz soporifique qui poursuivent les joueurs.
* Ajout de la marque de la nature.
* Ajout de l immunite aux sorts de nature.
Ysondre :
* Fix du pop des druides :
 - Ils popent bien a 75, 50 et 25% de la vie d Ysondre (et pas a 100%).
 - Une vague contient bien une dizaine de druide.
 - Script des druides.
[DB]
* Fix des stats de Ysondre.
* Fix du souffle : Il fait maintenant un degat initial d'environs 3000.
* Fix du sort vague de foudre : Inflige bien environs 1k dégâts à la premiere cible.

En theorie, Ysondre devrait etre full script à present :) Les loots seront ouverts quand il aura été testé et confirmé sur server.

[s0185] Amelioration du script d Ysondre.
* Augmente la frequence du souffle et de la chaîne d eclair.
* Augmente le nombre des druides et la frequence de leurs attaques.
[DB]
* Augmente un peu les degats de Ysondre.
* Augmente un peu la vitesse des Nuages.
*/

#include "scriptPCH.h"
#include "HardcodedEvents.h"

enum
{
    // Green drake Common
    // ------------------

    // Seeping Fog - Summons two clouds of Dream Fog that will chase random players around the dragon and put them to sleep for 4 seconds.
    SPELL_SLEEP             = 24813, // 24814 OK The spell is NOT USED ! Fogs are summoned in code instead.

    // Noxious Breath - Deals 3000 Nature damage and applies a 30 second DoT that increases cooldowns on all abilities by 10 seconds and inflicting 350 to 450 Nature damage every 3 seconds. The DoT can stack up to 6 times. The main tank should be the only one affected by this.
    // In DB : spell_effect_mod : Index = 2, Effect = 2, EffectDieSides = 378, EffectBaseDice = 1, EffectBasePoints = , EffectImplicitTargetA = 6.
    SPELL_NOXIOUSBREATH     = 24818, // OK

    // Tail Sweep - Inflicts 925 to 1075 damage on enemies in a 30 yards cone behind the dragon, knocking them back.
    SPELL_TAILSWEEP         = 15847, // OK

    // Mark of Nature - If players are killed by a nightmare dragon, they will be afflicted by a 15 minute debuff called Mark of Nature. If engaging the dragon during this time, they will be slept for 2 minutes rather than 4 seconds as with the Dream Fog.
    // In DB : spell_mod : SpelliconID = 1 (allowing to cumulate with aura of nature), Custom = 2 (debuff).
    SPELL_MARKOFNATURE      = 25040, // OK
    // In DB : spell_mod : SpelliconID = 1.
    SPELL_AURAOFNATURE      = 25043, // OK
    // A invisible pulsing aura that interrupts actions like eating, drinking and bandaging when close to the dragon. Will trigger the 2 minute sleep when combined with Mark of Nature. => TODO
    // All the Dragons of Nightmare are also immune to nature damage. Ok.


    // Ysondre
    // -------

    // Last found data : HP : 832,750 (/0.7 = 1190600). Faction was 50 (ysondre), 35 (clouds), 14 (druids), changed to 50.
    //NPC_YSONDRE             = 14887,

    // Emotes
    YSONDRE_SAY_AGGRO       = -1000360,
    YSONDRE_SAY_SUMMONDRUIDS = -1000361,

    // Lightningwave - Hits up to 10 players if close to each other. Do ~1k damage, increasing with number of hits.
    /* In DB : spell_effect_mod : Effectbasepoint = 965. */
    SPELL_LIGHTNINGWAVE     = 24819, // OK

    // Summon Druids - This is the "25% spell". Ysondre summons x demented druids.
    SPELL_SUMMONDRUIDS      = 24795, // OK


    // Taerar
    // ------

    // Last found data :
    //NPC_TAERAR              = 14890,

    // Emotes
    TAERAR_SAY_AGGRO        = -1000399,
    TAERAR_SAY_SUMMONSHADE  = -1000400,

    // Arcane blast
    // Sleeping players are not kicked
    SPELL_ARCANEBLAST       = 24857,

    // Fear
    SPELL_BELLOWINGROAR     = 22686, // OK

    // Summon Shades - This is the "25% spell". Summons 3 shades of Taerar.
    SPELL_SUMMONSHADE_1     = 24841, // OK
    SPELL_SUMMONSHADE_2     = 24842,
    SPELL_SUMMONSHADE_3     = 24843,

    // The spell used to ban Taerar. Better id find, but it is a warlock spell.
    SPELL_TAERAR_BAN        = 27565, // Maxinus nonOK


    // Emeriss
    // -------
    // Last found data :
    //NPC_EMERISS             = 14889,
    // http://www.youtube.com/watch?v=dOPYOxSWvEk

    // Emotes
    EMERISS_SAY_AGGRO       = -1000401,
    EMERISS_SAY_CASTCORRUPTION = -1000402,

    // Voltatile Infection - A dispellable disease that affects a random target within 100 yards for 2 minutes. This deals 875 to 1125 Nature damage to the player and all players surrounding him/her every 5 seconds.
    SPELL_VOLATILEINFECTION = 24928, // OK

    // Corruption of earth - Affects all players in range. 10 second Shadow DoT that deals 20% of the player's max health every 2 seconds. It cannot be dispelled and has a 100 yard range.
    // This is the "25% spell"
    SPELL_CORRUPTIONOFEARTH = 24910, // OK

    // Putrid Mushroom - When a player dies, a Putrid Mushroom spawns at their corpse. This deals 600 Nature damage per second to any surrounding player.
    SPELL_SUMMONMUSHROOM    = 24904, // OK
    SPELL_MUSHROOM_AE       = 24871, // Better id find.

    // Lethon
    // ------

    // Last found data :
    //NPC_LETHON              = 14888,

    // Emotes
    LETHON_SAY_AGGRO        = -1000590,
    LETHON_SAY_CASTDRAW     = -1000591,
    // All of the followings spells are used for the "25% spell".
    // The spell casted by Lethon.
    SPELL_DRAWSPIRIT        = 24811,
    // The spell who spawn a shade, casted by a player when hitten by the spell casted by Lethon.
    SPELL_SUMMONSPIRIT      = 24810,
    NPC_SPIRIT_SHADE        = 15261,
    // The spell casted by the shade when she is at 5yd of Lethon, healing him.
    SPELL_HEAL              = 24804,
    // The shade's "shadow form"
    SPELL_SHADEVISUAL       = 24809,
    // Fires four sets of shadow bolts at everyone on one side of him, then alternates to the other side, dealing 800-1200 damage. On each volley his feet will glow.
    // http://database.wow-one.com/?search=shadow+bolt+whirl
    // TODO
    SPELL_SHADOWBOLT        = 24834,

    // Other creatures
    // ---------------

    // Dream Fogs
    // DB : put as immune to every control and damage, not selectable, speed to < 0.3.
    NPC_DREAMFOG            = 15224, // Model ID = 11686
    DREAMFOGS_QUANTITY      = 2,
    DREAMFOGS_RANGE         = 50,
    SPELL_DREAMFOG          = 24777,

    // Demented druids
    // Last found data : HP : 2442 (+20% = 2930), MP : 4,868.
    NPC_DEMENTEDDRUID       = 15260,
    DEMENTEDDRUIDS_QUANTITY = 15,
    SPELL_MOONFIRE          = 24957,
    SPELL_CURSEOFTHORNS     = 16247,
    SPELL_SILENCE           = 6726,

    // Shades of Taerar
    // Last found data :
    NPC_SHADEOFTAERAR       = 15302,
    SPELL_POSIONCLOUD       = 24840,
    SPELL_POSIONBREATH      = 20667,

    // Putrid Mushroom
    GO_PUTRIDMUSHROOM       = 180517
};

uint32 GetDrakeVar(uint32 guid)
{
    switch (guid)
    {
        case GUID_YSONDRE:  return VAR_PERM_1;
        case GUID_LETHON:   return VAR_PERM_2;
        case GUID_EMERISS:  return VAR_PERM_3;
        default:            return VAR_PERM_4;
    }
}

// Generic script for all the drakes.
struct boss_greendrakeAI : public ScriptedAI
{
    boss_greendrakeAI(Creature* m_creature) : ScriptedAI(m_creature)
    {
        auto permVar = GetDrakeVar(m_creature->GetObjectGuid().GetCounter());
        auto permEntry = sObjectMgr.GetSavedVariable(permVar, 0);

        if (permEntry && permEntry != m_creature->GetEntry())
            m_creature->UpdateEntry(permEntry);

        boss_greendrakeAI::Reset();
    }

    // Common
    uint32 m_uiMarkofNature_Timer;
    uint32 m_uiNoxiousBreath_Timer;
    uint32 m_uiTailSweep_Timer;
    uint32 m_ui25PcModifier;
    uint32 m_uiDreamFogChange_Timer;
    std::vector<uint64> m_lDreamFogs;
    // Ysondre
    uint32 m_uiLightningWave_Timer;
    // Taerar
    uint32 m_uiArcaneBlast_Timer;
    uint32 m_uiBellowingRoar_Timer;
    uint32 m_uiBanished_Timer;
    // Emeriss
    uint32 m_uiVolatileInfection_Timer;
    std::vector<uint64> m_lPutridMushrooms;
    // Lethon

    void Reset() override
    {
        // Common
        m_uiMarkofNature_Timer = 1000;
        m_uiNoxiousBreath_Timer = 8000;
        m_uiTailSweep_Timer = 4000;
        m_ui25PcModifier = 1;
        m_uiDreamFogChange_Timer = 3000;
        DespawnDreamFogs();
        m_creature->ApplySpellImmune(0, IMMUNITY_SCHOOL, SPELL_SCHOOL_MASK_NATURE, true);
        // Ysondre
        m_uiLightningWave_Timer = 12000;
        // Taerar
        m_uiArcaneBlast_Timer = 12000;
        m_uiBellowingRoar_Timer = 30000;
        m_uiBanished_Timer = -1;                               //The time that Taerar is banished
        // Emeriss
        m_uiVolatileInfection_Timer = 12000;
        DespawnMushrooms();
        // Lethon
        m_creature->RemoveAurasDueToSpell(SPELL_SHADOWBOLT);
    }

    void JustDied(Unit* /*pKiller*/) override
    {
        DespawnDreamFogs();
        DespawnMushrooms();
        
        uint32 varAliveCount = DEF_ALIVE_COUNT;
        DragonsOfNightmare::CheckSingleVariable(VAR_ALIVE_COUNT, varAliveCount);
        --varAliveCount;
        sObjectMgr.SetSavedVariable(VAR_ALIVE_COUNT, varAliveCount, true);

        if (varAliveCount) return;

        sObjectMgr.SetSavedVariable(VAR_REQ_UPDATE, DEF_STOP_DELAY, true);
        sObjectMgr.SetSavedVariable(VAR_RESP_TIME, time(nullptr) + urand(4 * 24 * 3600, 7 * 24 * 3600), true);
    }

    void Aggro(Unit* /*pWho*/) override
    {
        switch (m_creature->GetEntry())
        {
            case NPC_YSONDRE:
                DoScriptText(YSONDRE_SAY_AGGRO, m_creature);
                break;
            case NPC_TAERAR:
                DoScriptText(TAERAR_SAY_AGGRO, m_creature);
                break;
            case NPC_EMERISS:
                DoScriptText(EMERISS_SAY_AGGRO, m_creature);
                break;
            case NPC_LETHON:
                DoScriptText(LETHON_SAY_AGGRO, m_creature);
                m_creature->CastSpell(m_creature, SPELL_SHADOWBOLT, true);
                break;
        }

    }

    void JustSummoned(Creature* pSummoned) override
    {
        if (Unit* pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0))
            pSummoned->AI()->AttackStart(pTarget);
    }

    void SpawnMushroom(Unit* target)
    {
        float x, y, z, ang;
        if (!target)
            return;

        x = target->GetPositionX();
        y = target->GetPositionY();
        z = target->GetPositionZ();
        ang = target->GetOrientation();

        if (GameObject* pMushroom = m_creature->SummonGameObject(GO_PUTRIDMUSHROOM, x, y, z, ang, 0, 0 , 0, 0, 120))
            m_lPutridMushrooms.push_back(pMushroom->GetGUID());
    }

    void DespawnMushrooms()
    {
        if (!m_lPutridMushrooms.empty())
        {
            for (std::vector<uint64>::iterator it = m_lPutridMushrooms.begin(); it != m_lPutridMushrooms.end(); ++it)
            {
                if (GameObject* pMushroom = m_creature->GetMap()->GetGameObject(*it))
                    pMushroom->SetLootState(GO_JUST_DEACTIVATED);
            }
        }
        m_lPutridMushrooms.clear();
    }

    void DespawnDreamFogs()
    {
        if (!m_lDreamFogs.empty())
        {
            for (std::vector<uint64>::iterator it = m_lDreamFogs.begin(); it != m_lDreamFogs.end(); ++it)
            {
                if (Creature* pDreamFog = m_creature->GetMap()->GetCreature(*it))
                    if (pDreamFog->isAlive())
                        pDreamFog->AddObjectToRemoveList();
            }
        }
        m_lDreamFogs.clear();
    }

    void SpawnDreamFogs()
    {
        while (m_lDreamFogs.size() < DREAMFOGS_QUANTITY)
            if (Creature* dreamfog = SummonDreamFog())
                m_lDreamFogs.push_back(dreamfog->GetGUID());
    }

    // Summon one dreamfog on drake
    Creature* SummonDreamFog() const
    {
        return m_creature->SummonCreature(
                                  NPC_DREAMFOG,
                                  m_creature->GetPositionX(),
                                  m_creature->GetPositionY(),
                                  m_creature->GetPositionZ(),
                                  0.0f, TEMPSUMMON_TIMED_OR_DEAD_DESPAWN, 1000);
    }

    // Summon one druid on a player in fight, or on ysondre.
    Creature* SummondDementedDruid() const
    {
        float x, y, z;

        if (Unit* pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 1))
        {
            x = pTarget->GetPositionX();
            y = pTarget->GetPositionY();
            z = pTarget->GetPositionZ();
        }
        else
        {
            x = m_creature->GetPositionX();
            y = m_creature->GetPositionY();
            z = m_creature->GetPositionZ();
        }

        return m_creature->SummonCreature(NPC_DEMENTEDDRUID, x, y, z, 0.0f, TEMPSUMMON_TIMED_OR_DEAD_DESPAWN, 1000);
    }

    bool IsBanished() const
    {
        if (!m_uiBanished_Timer)
            return false;

        std::list<Creature*> shadowsList;
        GetCreatureListWithEntryInGrid(shadowsList, m_creature, NPC_SHADEOFTAERAR, 150.0f);

        for (auto itr = shadowsList.begin(); itr != shadowsList.end(); ++itr)
            if ((*itr)->isAlive() == true)
                return true;
        return false;
    }

    void SpellHitTarget(Unit* pCaster, const SpellEntry* pSpell) override
    {
        if (m_creature->GetEntry() == NPC_LETHON)
        {
            if (pSpell->Id == SPELL_DRAWSPIRIT)
            {
                Creature* shade = pCaster->SummonCreature(NPC_SPIRIT_SHADE,
                    pCaster->GetPositionX(),
                    pCaster->GetPositionY(),
                    pCaster->GetPositionZ(),
                    pCaster->GetAngle(m_creature),
                    TEMPSUMMON_TIMED_OR_DEAD_DESPAWN,
                    100000);
                // Copy race/class/gender/power from player
                shade->SetUInt32Value(UNIT_FIELD_BYTES_0, pCaster->GetUInt32Value(UNIT_FIELD_BYTES_0));
                shade->InitPlayerDisplayIds();
            }
        }
    }

    void KilledUnit(Unit* pVictim) override
    {
        pVictim->CastSpell(pVictim, SPELL_MARKOFNATURE, true);
        if (pVictim && m_creature->GetEntry() == NPC_EMERISS && pVictim->IsPlayer())
            SpawnMushroom(pVictim);
    }

    void CastCorruption() const
    {
        std::list<Player*> targets;
        MaNGOS::AnyPlayerInObjectRangeCheck check(m_creature, 100.0f);
        MaNGOS::PlayerListSearcher<MaNGOS::AnyPlayerInObjectRangeCheck> searcher(targets, check);
        Cell::VisitWorldObjects(m_creature, searcher, 100.0f);
        for (auto iter = targets.begin(); iter != targets.end(); ++iter)
        {
            Player *target = *iter;
            if (target)
                m_creature->CastSpell(target, SPELL_CORRUPTIONOFEARTH, true);
        }
    }

    void UpdateAI(const uint32 uiDiff) override
    {
        if (m_creature->HasAura(SPELL_CORRUPTIONOFEARTH))
            m_creature->RemoveAurasDueToSpell(SPELL_CORRUPTIONOFEARTH);

        if (m_creature->GetEntry() == NPC_TAERAR)
        {
            // Banished_Timer
            if (m_uiBanished_Timer < uiDiff)
                m_uiBanished_Timer = 0;
            else
                m_uiBanished_Timer -= uiDiff;

            if (IsBanished())
            {
                // Prevent evade while banished
                m_creature->ResetLastDamageTakenTime();
            }
            else if (m_creature->HasAura(SPELL_TAERAR_BAN))
                m_creature->RemoveAurasDueToSpell(SPELL_TAERAR_BAN);

        }

        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        // MarkofNature_Timer
        if (m_uiMarkofNature_Timer < uiDiff)
        {
            ThreatList const& tList = m_creature->getThreatManager().getThreatList();
            for (auto i = tList.begin(); i != tList.end(); ++i)
            {
                Unit* target = m_creature->GetMap()->GetUnit((*i)->getUnitGuid());
                if (target && target->GetTypeId() == TYPEID_PLAYER && target->HasAura(SPELL_MARKOFNATURE) && !target->HasAura(SPELL_AURAOFNATURE))
                    target->CastSpell(target, SPELL_AURAOFNATURE, true);
            }
            m_uiMarkofNature_Timer = 5000;
        }
        else
            m_uiMarkofNature_Timer -= uiDiff;

        // DreamFogChange_Timer
        if (m_uiDreamFogChange_Timer < uiDiff)
        {
            SpawnDreamFogs();

            for (auto it = m_lDreamFogs.begin(); it != m_lDreamFogs.end(); ++it)
            {
                if (Creature* pDreamFog = m_creature->GetMap()->GetCreature(*it))
                {
                    // If DreamFog is too far from the boss, teleport to the boss.
                    if (m_creature->GetDistance(pDreamFog) > DREAMFOGS_RANGE)
                        pDreamFog->NearTeleportTo(m_creature->GetPositionX(), m_creature->GetPositionY(), m_creature->GetPositionZ(), m_creature->GetOrientation());

                    // Select another target
                    if (Unit* pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0))
                    {
                        pDreamFog->GetMotionMaster()->MovementExpired(true);
                        pDreamFog->GetMotionMaster()->MoveFollow(pTarget, 1.0f, 180.0f);
                        pDreamFog->AI()->AttackStart(pTarget);
                    }
                    else
                    {
                        pDreamFog->GetMotionMaster()->MovementExpired(true);
                        pDreamFog->GetMotionMaster()->MoveRandom();
                    }
                }
            }

            m_uiDreamFogChange_Timer = urand(15000, 25000);
        }
        else
            m_uiDreamFogChange_Timer -= uiDiff;

        // No more action if banned
        if (m_creature->GetEntry() == NPC_TAERAR && IsBanished())
            return;

        if (m_uiNoxiousBreath_Timer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_NOXIOUSBREATH) == CAST_OK)
                m_uiNoxiousBreath_Timer = urand(10000, 14000);
        }
        else
            m_uiNoxiousBreath_Timer -= uiDiff;

        if (m_uiTailSweep_Timer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature, SPELL_TAILSWEEP) == CAST_OK)
                m_uiTailSweep_Timer = 4000;
        }
        else
            m_uiTailSweep_Timer -= uiDiff;

        // 25% event
        if (m_creature->GetHealthPercent() <= float(100 - 25 * m_ui25PcModifier) &&
                m_creature->GetHealthPercent() >= float(5))
        {
            switch (m_creature->GetEntry())
            {
                case NPC_YSONDRE:
                    DoScriptText(YSONDRE_SAY_SUMMONDRUIDS, m_creature);
                    for (int i = 0; i < DEMENTEDDRUIDS_QUANTITY; i++)
                        SummondDementedDruid();
                    break;
                case NPC_TAERAR:
                    DoScriptText(TAERAR_SAY_SUMMONSHADE, m_creature);
                    for (int i = 0; i < 3; i++)
                        m_creature->CastSpell(m_creature, SPELL_SUMMONSHADE_1 + i, true);
                    m_creature->InterruptNonMeleeSpells(false);
                    m_creature->AddAura(SPELL_TAERAR_BAN, ADD_AURA_PERMANENT);
                    m_uiBanished_Timer = 120000;
                    break;
                case NPC_EMERISS:
                    DoScriptText(EMERISS_SAY_CASTCORRUPTION, m_creature);
                    CastCorruption();
                    break;
                case NPC_LETHON:
                    DoScriptText(LETHON_SAY_CASTDRAW, m_creature);
                    m_creature->CastSpell(m_creature, SPELL_DRAWSPIRIT, true);
                    break;
            }
            m_ui25PcModifier++;
        }

        switch (m_creature->GetEntry())
        {
            case NPC_YSONDRE:
                if (m_uiLightningWave_Timer < uiDiff)
                {
                    //Cast LIGHTNINGWAVE on a Random target
                    if (Unit *pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0))
                        if (DoCastSpellIfCan(pTarget, SPELL_LIGHTNINGWAVE) == CAST_OK)
                            m_uiLightningWave_Timer = urand(6000, 9000);
                }
                else
                    m_uiLightningWave_Timer -= uiDiff;
                break;
            case NPC_TAERAR:
                if (m_uiArcaneBlast_Timer < uiDiff)
                {
                    if (Unit *pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0))
                        if (DoCastSpellIfCan(pTarget, SPELL_ARCANEBLAST) == CAST_OK)
                            m_uiArcaneBlast_Timer = urand(5000, 8000);
                }
                else
                    m_uiArcaneBlast_Timer -= uiDiff;

                if (m_uiBellowingRoar_Timer < uiDiff)
                {
                    DoCastSpellIfCan(m_creature->getVictim(), SPELL_BELLOWINGROAR);
                    m_uiBellowingRoar_Timer = urand(18000, 25000);
                }
                else
                    m_uiBellowingRoar_Timer -= uiDiff;
                break;
            case NPC_EMERISS:
                if (m_uiVolatileInfection_Timer < uiDiff)
                {
                    Unit* pTarget = m_creature->SelectAttackingTarget(ATTACKING_TARGET_RANDOM, 0);
                    if (pTarget != nullptr)
                    {
                        if (DoCastSpellIfCan(pTarget, SPELL_VOLATILEINFECTION) == CAST_OK)
                            m_uiVolatileInfection_Timer = urand(6000, 9000);
                    }
                }
                else
                    m_uiVolatileInfection_Timer -= uiDiff;
                break;
            // case NPC_LETHON:
        }

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_boss_greendrake(Creature* m_creature)
{
    return new boss_greendrakeAI(m_creature);
}

// Summoned dreamfog
struct mob_dreamfogAI : public ScriptedAI
{
    mob_dreamfogAI(Creature* m_creature) : ScriptedAI(m_creature)
    {
        mob_dreamfogAI::Reset();
    }

    void Reset() override
    {
    }

    void UpdateAI(const uint32 /*uiDiff*/) override
    {
        if (!m_creature->HasAura(SPELL_DREAMFOG))
            m_creature->CastSpell(m_creature, SPELL_DREAMFOG, true);
    }
};

CreatureAI* GetAI_mob_dreamfogAI(Creature* m_creature)
{
    return new mob_dreamfogAI(m_creature);
}

// Summoned druid script
struct mob_dementeddruidsAI : public ScriptedAI
{
    mob_dementeddruidsAI(Creature* m_creature) : ScriptedAI(m_creature)
    {
        mob_dementeddruidsAI::Reset();
    }

    uint32 m_uiMoonFire_Timer;
    uint32 m_uiSilence_Timer;
    uint32 m_uiCureseOfThorns_Timer;

    void Reset() override
    {
        m_uiMoonFire_Timer = urand(0, 4000);
        m_uiSilence_Timer = urand(1000, 8000);
        m_uiCureseOfThorns_Timer = urand(4000, 10000);
    }

    void UpdateAI(const uint32 uiDiff) override
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
            return;

        // MoonFire_Timer
        if (m_uiMoonFire_Timer < uiDiff)
        {
            DoCast(me->getVictim(), SPELL_MOONFIRE);
            m_uiMoonFire_Timer = urand(3000, 6000);
            if (m_uiSilence_Timer < 500)
                m_uiSilence_Timer = 500;
        }
        else
            m_uiMoonFire_Timer -= uiDiff;

        // CureseOfThorns_Timer
        if (m_uiCureseOfThorns_Timer < uiDiff)
        {
            DoCast(me->getVictim(), SPELL_CURSEOFTHORNS);
            m_uiCureseOfThorns_Timer = urand(7000, 9000);
            if (m_uiSilence_Timer < 2000)
                m_uiSilence_Timer = 2000;
        }
        else
            m_uiCureseOfThorns_Timer -= uiDiff;

        // Silence_Timer
        if (m_uiSilence_Timer < uiDiff)
        {
            DoCast(me->getVictim(), SPELL_SILENCE);
            m_uiSilence_Timer = urand(8000, 12000);
        }
        else
            m_uiSilence_Timer -= uiDiff;

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_mob_dementeddruids(Creature* m_creature)
{
    return new mob_dementeddruidsAI(m_creature);
}

// Shades of Taerar Script
struct boss_shadeoftaerarAI : public ScriptedAI
{
    boss_shadeoftaerarAI(Creature* m_creature) : ScriptedAI(m_creature)
    {
        boss_shadeoftaerarAI::Reset();
    }

    uint32 m_uiPoisonCloud_Timer;
    uint32 m_uiPosionBreath_Timer;

    void Reset() override
    {
        m_uiPoisonCloud_Timer = 8000;
        m_uiPosionBreath_Timer = 12000;
    }

    void JustDied(Unit* /*pKiller*/) override
    {
        m_creature->DisappearAndDie();
    }

    void KilledUnit(Unit* pVictim) override
    {
        pVictim->CastSpell(pVictim, SPELL_MARKOFNATURE, true);
    }

    void UpdateAI(const uint32 uiDiff) override
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
        {
            m_creature->DisappearAndDie();
            return;
        }

        //PoisonCloud_Timer
        if (m_uiPoisonCloud_Timer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_POSIONCLOUD) == CAST_OK)
                m_uiPoisonCloud_Timer = urand(20000, 25000);
        }
        else
            m_uiPoisonCloud_Timer -= uiDiff;

        //PosionBreath_Timer
        if (m_uiPosionBreath_Timer < uiDiff)
        {
            if (DoCastSpellIfCan(m_creature->getVictim(), SPELL_POSIONBREATH) == CAST_OK)
                m_uiPosionBreath_Timer = urand(9000, 12000);
        }
        else
            m_uiPosionBreath_Timer -= uiDiff;

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_boss_shadeoftaerar(Creature* m_creature)
{
    return new boss_shadeoftaerarAI(m_creature);
}

// Shade script
struct boss_shadeAI : public ScriptedAI
{
    boss_shadeAI(Creature* m_creature) : ScriptedAI(m_creature)
    {
        boss_shadeAI::Reset();
    }

    uint64 LethonGUID;

    void Reset() override
    {
        LethonGUID = NULL;
    }

    void AttackStart(Unit *) override {}
    void AttackedBy(Unit *) override {}

    void UpdateAI(const uint32 uiDiff) override
    {
        if (!LethonGUID)
        {
            Creature* Lethon = m_creature->FindNearestCreature(NPC_LETHON, 150.0f);
            if (Lethon)
            {
                LethonGUID = Lethon->GetGUID();
                m_creature->GetMotionMaster()->MoveFollow(Lethon, 1.0f, m_creature->GetAngle(Lethon));
                Unit* Summoner = m_creature->GetNearestVictimInRange(0.0f, 10.0f);
                if (Summoner)
                {
                    m_creature->SetDisplayId(Summoner->GetDisplayId());
                    m_creature->CastSpell(m_creature, SPELL_SHADEVISUAL, true);
                }
            }
        }

        if (LethonGUID)
        {
            Creature* Lethon = m_creature->GetMap()->GetCreature(LethonGUID);
            if (m_creature->GetDistance2d(Lethon) < 5.0f)
            {
                m_creature->CastSpell(Lethon, SPELL_HEAL, true);
                m_creature->DisappearAndDie();
            }
        }
    }
};

CreatureAI* GetAI_boss_shade(Creature* m_creature)
{
    return new boss_shadeAI(m_creature);
}

void AddSC_boss_green_drake()
{
    Script *newscript;

    newscript = new Script;
    newscript->Name = "boss_greendrake";
    newscript->GetAI = &GetAI_boss_greendrake;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "mob_dreamfog";
    newscript->GetAI = &GetAI_mob_dreamfogAI;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "mob_dementeddruids";
    newscript->GetAI = &GetAI_mob_dementeddruids;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "boss_shade_of_taerar";
    newscript->GetAI = &GetAI_boss_shadeoftaerar;
    newscript->RegisterSelf();

    newscript = new Script;
    newscript->Name = "boss_shade";
    newscript->GetAI = &GetAI_boss_shade;
    newscript->RegisterSelf();
}
