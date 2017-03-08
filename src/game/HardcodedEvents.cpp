/*
 *
 */

#include "HardcodedEvents.h"

/*
 * Elemental Invasion
 */

void ElementalInvasion::Update()
{
    auto stageFire = sObjectMgr.GetSavedVariable(VAR_FIRE, 0);
    auto stageAir = sObjectMgr.GetSavedVariable(VAR_AIR, 0);
    auto stageEarth = sObjectMgr.GetSavedVariable(VAR_EARTH, 0);
    auto stageWater = sObjectMgr.GetSavedVariable(VAR_WATER, 0);

    if (!sGameEventMgr.IsActiveEvent(EVENT_INVASION))
    {
        auto invasionTime = sObjectMgr.GetSavedVariable(VAR_INVAS_TIMER, 0);

        if (invasionTime < time(nullptr))
        {
            sGameEventMgr.StartEvent(EVENT_INVASION, true);

            StartLocalInvasion(EVENT_IND_FIRE, stageFire);
            StartLocalInvasion(EVENT_IND_AIR, stageAir);
            StartLocalInvasion(EVENT_IND_WATER, stageWater);
            StartLocalInvasion(EVENT_IND_EARTH, stageEarth);
        }
    }
    else
    {
        auto delayFire = sObjectMgr.GetSavedVariable(VAR_DELAY_FIRE, 0);
        auto delayAir = sObjectMgr.GetSavedVariable(VAR_DELAY_AIR, 0);
        auto delayWater = sObjectMgr.GetSavedVariable(VAR_DELAY_WATER, 0);
        auto delayEarth = sObjectMgr.GetSavedVariable(VAR_DELAY_EARTH, 0);

        // bosses are not rifted in yet, all hail the bosses
        StartLocalBoss(EVENT_IND_FIRE, stageFire);
        StartLocalBoss(EVENT_IND_AIR, stageAir);
        StartLocalBoss(EVENT_IND_WATER, stageWater);
        StartLocalBoss(EVENT_IND_EARTH, stageEarth);

        // bosses were just killed
        // stop rifts immediately, stop bosses' events with a delay to allow looting
        StopLocalInvasion(EVENT_IND_FIRE, stageFire, delayFire);
        StopLocalInvasion(EVENT_IND_AIR, stageAir, delayAir);
        StopLocalInvasion(EVENT_IND_WATER, stageWater, delayWater);
        StopLocalInvasion(EVENT_IND_EARTH, stageEarth, delayEarth);

        // all bosses are dead, all delays are gone
        if (!delayFire && !delayAir && !delayWater && !delayEarth)
        {
            sGameEventMgr.StopEvent(EVENT_INVASION, true);

            // set next invasion time
            sObjectMgr.SetSavedVariable(VAR_INVAS_TIMER, time(nullptr) + urand(2 * 24 * 3600, 4 * 24 * 3600), true);
            ResetThings();
        }
    }
}

void ElementalInvasion::Enable()
{

}

void ElementalInvasion::Disable()
{
    // stop rifts
    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_FIRE].eventRift))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_FIRE].eventRift, true);

    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_AIR].eventRift))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_AIR].eventRift, true);

    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_WATER].eventRift))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_WATER].eventRift, true);

    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_EARTH].eventRift))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_EARTH].eventRift, true);

    // stop bosses
    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_FIRE].eventBoss))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_FIRE].eventBoss, true);

    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_AIR].eventBoss))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_AIR].eventBoss, true);

    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_WATER].eventBoss))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_WATER].eventBoss, true);

    if (sGameEventMgr.IsActiveEvent(InvasionData[EVENT_IND_EARTH].eventBoss))
        sGameEventMgr.StopEvent(InvasionData[EVENT_IND_EARTH].eventBoss, true);

    // stop main event
    if (sGameEventMgr.IsActiveEvent(EVENT_INVASION))
        sGameEventMgr.StopEvent(EVENT_INVASION, true);

    // reset event data
    ResetThings();
}

void ElementalInvasion::StartLocalInvasion(uint8 index, uint32 stage)
{
    if (stage < STAGE_BOSS_DOWN)
    {
        sGameEventMgr.StartEvent(InvasionData[index].eventRift, true);

        if (stage == STAGE_BOSS)
            sGameEventMgr.StartEvent(InvasionData[index].eventBoss, true);
    }
}

void ElementalInvasion::StartLocalBoss(uint8 index, uint32 stage)
{
    if (stage == STAGE_BOSS && !sGameEventMgr.IsActiveEvent(InvasionData[index].eventBoss))
        sGameEventMgr.StartEvent(InvasionData[index].eventBoss, true);
}

void ElementalInvasion::StopLocalInvasion(uint8 index, uint32 stage, uint8 delay)
{
    if (stage == STAGE_BOSS_DOWN && sGameEventMgr.IsActiveEvent(InvasionData[index].eventBoss))
    {
        if (sGameEventMgr.IsActiveEvent(InvasionData[index].eventRift))
            sGameEventMgr.StopEvent(InvasionData[index].eventRift, true);

        if (delay)
        {
            --delay;
            sObjectMgr.SetSavedVariable(InvasionData[index].varDelay, delay, true);
        }
        else
        {
            sGameEventMgr.StopEvent(InvasionData[index].eventBoss, true);
        }
    }
}

void ElementalInvasion::ResetThings()
{
    for (uint8 i = 0; i < 4; ++i)
    {
        // reset delays for each sub
        sObjectMgr.SetSavedVariable(InvasionData[i].varDelay, 3, true);

        // reset kills for each sub
        sObjectMgr.SetSavedVariable(InvasionData[i].varKills, 0, true);

        // reset stage for each sub
        sObjectMgr.SetSavedVariable(InvasionData[i].varStage, 1, true);

        // ready bosses respawn timers
        CharacterDatabase.PExecute("DELETE FROM `creature_respawn` WHERE `guid` = '%u'", InvasionData[i].bossGuid);
    }
}

/*
* Leprithus (rare) & Rotten Ghouls spawn at night
*/

void Leprithus::Update()
{
    auto event = GetLeprithusState();

    if (event == LEPRITHUS_EVENT_ONGOING)
    {
        if (!sGameEventMgr.IsActiveEvent(LEPRITHUS_EVENT_ONGOING))
            sGameEventMgr.StartEvent(LEPRITHUS_EVENT_ONGOING, true);
    }
    else if (sGameEventMgr.IsActiveEvent(LEPRITHUS_EVENT_ONGOING))
        sGameEventMgr.StopEvent(LEPRITHUS_EVENT_ONGOING, true);
}

void Leprithus::Enable()
{
    
}

void Leprithus::Disable()
{
    if (sGameEventMgr.IsActiveEvent(LEPRITHUS_EVENT_ONGOING))
        sGameEventMgr.StopEvent(LEPRITHUS_EVENT_ONGOING, true);
}

LeprithusEventState Leprithus::GetLeprithusState()
{
    time_t rawtime;
    time(&rawtime);

    struct tm *timeinfo;
    timeinfo = localtime(&rawtime);

    if (timeinfo->tm_hour >= 22 || timeinfo->tm_hour <= 9)
        return LEPRITHUS_EVENT_ONGOING;

    return LEPRITHUS_EVENT_NONE;    
}

/*
* Moonbrook graveyard vultures(Fleshrippers) spawn at daylight
*/

void Moonbrook::Update()
{
    auto event = GetMoonbrookState();

    if (event == MOONBROOK_EVENT_ONGOING)
    {
        if (!sGameEventMgr.IsActiveEvent(MOONBROOK_EVENT_ONGOING))
            sGameEventMgr.StartEvent(MOONBROOK_EVENT_ONGOING, true);
    }
    else if (sGameEventMgr.IsActiveEvent(MOONBROOK_EVENT_ONGOING))
        sGameEventMgr.StopEvent(MOONBROOK_EVENT_ONGOING, true);
}

void Moonbrook::Enable()
{
    
}

void Moonbrook::Disable()
{
    if (sGameEventMgr.IsActiveEvent(MOONBROOK_EVENT_ONGOING))
        sGameEventMgr.StopEvent(MOONBROOK_EVENT_ONGOING, true);
}

MoonbrookEventState Moonbrook::GetMoonbrookState()
{
    time_t rawtime;
    time(&rawtime);

    struct tm *timeinfo;
    timeinfo = localtime(&rawtime);

    if (timeinfo->tm_hour < 21 && timeinfo->tm_hour > 9)
        return MOONBROOK_EVENT_ONGOING;

    return MOONBROOK_EVENT_NONE;    
}

/*
* Dragons of Nightmare
*/

void DragonsOfNightmare::Update()
{
    std::vector<ObjectGuid> dragons;

    uint32 varAliveCount = DEF_ALIVE_COUNT;
    uint32 varReqUpdate = DEF_REQ_UPDATE;
    uint32 varRespawnTimer = time(nullptr) + urand(4 * 24 * 3600, 7 * 24 * 3600);

    CheckNightmareDragonsVariables(varAliveCount, varReqUpdate, varRespawnTimer);
    LoadDragons(dragons);

    // if at least one is alive and at least one is dead
    // update the respawn timer of dead dragons by some big value
    // thus we are just waiting for all dragons to die
    if (varAliveCount && varAliveCount < 4)
        UpdateRespawnTimeForDeadDragons(dragons, 9999999999);

    if (!varReqUpdate)
    {
        if (!sGameEventMgr.IsActiveEvent(m_eventId))
        {
            if (varRespawnTimer < time(nullptr))
            {
                if (!varAliveCount)
                {
                    varAliveCount = DEF_ALIVE_COUNT;
                    sObjectMgr.SetSavedVariable(VAR_ALIVE_COUNT, DEF_ALIVE_COUNT, true);
                }

                PermutateDragons();
                BASIC_LOG("GameEventMgr: [Dragons of Nightmare] %u of 4 alive.", varAliveCount);
                sGameEventMgr.StartEvent(m_eventId, true);
            }
        }

        return;
    }

    // allow some time before event stop so the players could loot the body
    if (varReqUpdate > 1)
    {
        --varReqUpdate;
        sObjectMgr.SetSavedVariable(VAR_REQ_UPDATE, varReqUpdate, true);

        return;
    }

    // stop the event, update all timers
    if (sGameEventMgr.IsActiveEvent(m_eventId))
    {
        UpdateRespawnTimeForDeadDragons(dragons, varRespawnTimer);
        sObjectMgr.SetSavedVariable(VAR_REQ_UPDATE, 0, true);
        sObjectMgr.SetSavedVariable(VAR_REQ_PERM, 1, true);
        BASIC_LOG("GameEventMgr: [Dragons of Nightmare] last dragon just died.", varAliveCount);
        sGameEventMgr.StopEvent(m_eventId, true);
    }
}

void DragonsOfNightmare::Enable()
{

}

void DragonsOfNightmare::Disable()
{
    if (sGameEventMgr.IsActiveEvent(m_eventId))
    {
        sObjectMgr.SetSavedVariable(VAR_REQ_UPDATE, 0, true);
        sObjectMgr.SetSavedVariable(VAR_REQ_PERM, 1, true);
        sGameEventMgr.StopEvent(m_eventId, true);
    }
}

void DragonsOfNightmare::CheckSingleVariable(uint32 idx, uint32& value)
{
    bool variableExists = false;

    auto variableToCheck = sObjectMgr.GetSavedVariable(idx, value, &variableExists);

    if (!variableExists)
    {
        sLog.outError("GameEventMgr: [Dragons of Nightmare] variable does not exist! Setting default.");
        sObjectMgr.SetSavedVariable(idx, value, true);
    }
    else
    {
        value = variableToCheck;
    }
}

void DragonsOfNightmare::CheckNightmareDragonsVariables(uint32 &aliveCount, uint32 &reqUpdate, uint32 &respawnTimer)
{
    CheckSingleVariable(VAR_ALIVE_COUNT, aliveCount);
    CheckSingleVariable(VAR_REQ_UPDATE, reqUpdate);
    CheckSingleVariable(VAR_RESP_TIME, respawnTimer);
}

void DragonsOfNightmare::UpdateRespawnTimeForDeadDragons(std::vector<ObjectGuid> &dragons, time_t respawnTime)
{
    for (uint8 i = 0; i < 4; ++i)
    {
        auto cData = sObjectMgr.GetCreatureData(dragons[i].GetCounter());

        if (!cData)
        {
            sLog.outError("GameEventMgr: [Dragons of Nightmare] creature data %u not found!", dragons[i].GetCounter());
            continue;
        }

        auto instanceId = sMapMgr.GetContinentInstanceId(cData->mapid, cData->posX, cData->posY);

        // get the map that currently creature belongs to
        auto map = sMapMgr.FindMap(cData->mapid, instanceId);

        if (!map)
        {
            sLog.outError("GameEventMgr: [Dragons of Nightmare] instance %u of map %u not found!", instanceId, cData->mapid);
            continue;
        }

        auto pCreature = map->GetCreature(dragons[i]);

        if (!pCreature)
        {
            sLog.outError("GameEventMgr: [Dragons of Nightmare] creature %u not found!", dragons[i].GetCounter());
            continue;
        }

        if (pCreature->isDead())
            map->GetPersistentState()->SaveCreatureRespawnTime(dragons[i].GetCounter(), respawnTime);
    }
}

bool DragonsOfNightmare::LoadDragons(std::vector<ObjectGuid> &dragons)
{
    for (uint8 i = 0; i < 4; ++i)
    {
        // lookup the dragon
        auto dCreatureGuid = sObjectMgr.GetOneCreatureByEntry(NightmareDragons[i]);

        if (dCreatureGuid.IsEmpty())
        {
            sLog.outError("GameEventMgr: [Dragons of Nightmare] creature %u not found in world!", NightmareDragons[i]);
            return false;
        }

        dragons.push_back(dCreatureGuid);
    }

    return true;
}

void DragonsOfNightmare::PermutateDragons()
{
    auto reqPerm = sObjectMgr.GetSavedVariable(VAR_REQ_PERM, 0);

    if (!reqPerm) return;

    std::vector<uint32> permutation = { NPC_LETHON, NPC_EMERISS, NPC_YSONDRE, NPC_TAERAR };
    std::random_shuffle(permutation.begin(), permutation.end());

    sObjectMgr.SetSavedVariable(VAR_PERM_1, permutation[0]);
    sObjectMgr.SetSavedVariable(VAR_PERM_2, permutation[1]);
    sObjectMgr.SetSavedVariable(VAR_PERM_3, permutation[2]);
    sObjectMgr.SetSavedVariable(VAR_PERM_4, permutation[3]);

    sObjectMgr.SetSavedVariable(VAR_REQ_PERM, 0);
}

/*
* Darkmoon Faire
*/

void DarkmoonFaire::Update()
{
    auto event = GetDarkmoonState();

    for (auto i = 0; i < 4; ++i)
    {
        if (!sGameEventMgr.IsValidEvent(DMFValidEvent[i]))
            continue;

        if (DMFValidEvent[i] == event)
        {
            if (!sGameEventMgr.IsActiveEvent(DMFValidEvent[i]))
                sGameEventMgr.StartEvent(DMFValidEvent[i], true);
        }
        else if (sGameEventMgr.IsActiveEvent(DMFValidEvent[i]))
            sGameEventMgr.StopEvent(DMFValidEvent[i], true);
    }
}

void DarkmoonFaire::Enable()
{

}

void DarkmoonFaire::Disable()
{

}

uint32 DarkmoonFaire::FindMonthFirstMonday(bool &foireAlly, struct tm *timeinfo)
{
    foireAlly = timeinfo->tm_mon % 2;
    // 36 = 7*5 + 1 (+1 because tm_mday starts with 1)
    // tm_wday: days since Sunday [0-6]
    uint8 firstDayType = (36 - timeinfo->tm_mday + timeinfo->tm_wday) % 7;
    return (8 - firstDayType) % 7 + 1;
}

DarkmoonState DarkmoonFaire::GetDarkmoonState()
{
    bool faireAlly = true;
    time_t rawtime;
    time(&rawtime);

    struct tm *timeinfo;
    timeinfo = localtime(&rawtime);

    auto firstMonday = FindMonthFirstMonday(faireAlly, timeinfo);
    auto tm_mday = uint32(timeinfo->tm_mday);

    if (tm_mday + 3 < firstMonday)
        return DARKMOON_NONE;
    if (tm_mday < firstMonday)
        return faireAlly ? DARKMOON_A2_INSTALLATION : DARKMOON_H2_INSTALLATION;
    if (tm_mday < firstMonday + 7)
        return faireAlly ? DARKMOON_A2 : DARKMOON_H2;

    return DARKMOON_NONE;
}

/*
 * Lunar Festival Firework
 */

void LunarFestivalFirework::Update()
{
    if (sGameEventMgr.IsActiveEvent(EVENT_LUNAR_FIREWORKS))
    {
        if (sGameEventMgr.IsActiveEvent(EVENT_FIREWORKS))
        {
            if (!IsHourBeginning())
                sGameEventMgr.StopEvent(EVENT_FIREWORKS);
        }
        else
        {
            if (IsHourBeginning())
                sGameEventMgr.StartEvent(EVENT_FIREWORKS);
        }
    }
}

void LunarFestivalFirework::Enable()
{

}

void LunarFestivalFirework::Disable()
{
    if (sGameEventMgr.IsActiveEvent(EVENT_FIREWORKS))
        sGameEventMgr.StopEvent(EVENT_FIREWORKS);
}

bool LunarFestivalFirework::IsHourBeginning(uint8 minutes) const
{
    time_t rawtime;
    time(&rawtime);

    struct tm* timeinfo;
    timeinfo = localtime(&rawtime);

    if (timeinfo->tm_min < minutes)
        return true;

    return false;
}

/*
 *
 */

void GameEventMgr::LoadHardcodedEvents(HardcodedEventList& eventList)
{
    auto invasion = new ElementalInvasion();
    auto leprithus = new Leprithus();
    auto moonbrook = new Moonbrook();
    auto nightmare = new DragonsOfNightmare();
    auto darkmoon = new DarkmoonFaire();
    auto lunarfw = new LunarFestivalFirework();

    eventList = { invasion, leprithus, moonbrook, nightmare, darkmoon, lunarfw };
}
