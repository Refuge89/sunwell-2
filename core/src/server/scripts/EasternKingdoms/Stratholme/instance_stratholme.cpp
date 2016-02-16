/*
REWRITTEN BY XINEF
*/

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "InstanceScript.h"
#include "stratholme.h"
#include "Player.h"

const Position BlackGuardPos[10] = 
{
	{4032.73f+0.0f, -3378.26f+0.0f, 119.76f, 4.67f},
	{4032.73f+2.0f, -3378.26f+2.0f, 119.76f, 4.67f},
	{4032.73f+2.0f, -3378.26f-2.0f, 119.76f, 4.67f},
	{4032.73f-2.0f, -3378.26f+2.0f, 119.76f, 4.67f},
	{4032.73f-2.0f, -3378.26f-2.0f, 119.76f, 4.67f},
	
	{4032.73f+0.0f, -3407.38f+0.0f, 115.56f, 0.0f},
	{4032.73f+2.0f, -3407.38f+2.0f, 115.56f, 0.0f},
	{4032.73f+2.0f, -3407.38f-2.0f, 115.56f, 0.0f},
	{4032.73f-2.0f, -3407.38f+2.0f, 115.56f, 0.0f},
	{4032.73f-2.0f, -3407.38f-2.0f, 115.56f, 0.0f}
};

class instance_stratholme : public InstanceMapScript
{
    public:
        instance_stratholme() : InstanceMapScript("instance_stratholme", 329) { }

        struct instance_stratholme_InstanceMapScript : public InstanceScript
        {
            instance_stratholme_InstanceMapScript(Map* map) : InstanceScript(map)
            {
            }

            void Initialize()
            {
				_baronRunProgress = 0;
				_baronRunTime = 0;
				_zigguratState1 = 0;
				_zigguratState2 = 0;
				_zigguratState3 = 0;
				_slaughterProgress = 0;
				_slaughterNPCs = 0;
				_postboxesOpened = 0;

				_zigguratDoorsGUID1 = 0;
				_zigguratDoorsGUID2 = 0;
				_zigguratDoorsGUID3 = 0;
				_zigguratDoorsGUID4 = 0;
				_zigguratDoorsGUID5 = 0;
				_gauntletGateGUID = 0;
				_slaughterGateGUID = 0;
				_baronRivendareGUID = 0;

				events.Reset();
            }

			void OnPlayerEnter(Player* player)
			{
				if (_baronRunTime > 0)
					if (Aura* aura = player->AddAura(SPELL_BARON_ULTIMATUM, player))
						aura->SetDuration(_baronRunTime*MINUTE*IN_MILLISECONDS);
			}

            void OnCreatureCreate(Creature* creature)
            {
                switch (creature->GetEntry())
                {
                    case NPC_BARON_RIVENDARE:
                        _baronRivendareGUID = creature->GetGUID();
                        break;
					case NPC_VENOM_BELCHER:
					case NPC_BILE_SPEWER:
						if (_slaughterProgress == 0)
							++_slaughterNPCs;
						break;
					case NPC_RAMSTEIN_THE_GORGER:
						if (_slaughterProgress == 1)
							++_slaughterNPCs;
						break;
					case NPC_MINDLESS_UNDEAD:
						if (_slaughterProgress == 2)
							++_slaughterNPCs;
						break;
					case NPC_BLACK_GUARD:
						if (_slaughterProgress == 3)
							++_slaughterNPCs;
						break;
                }
            }

			void ProcessSlaughterEvent()
			{
				if (_slaughterProgress == 1)
				{
					if (Creature* baron = instance->GetCreature(_baronRivendareGUID))
						baron->AI()->Talk(SAY_BRAON_SUMMON_RAMSTEIN);

					Position pos = {4032.20f, -3378.06f, 119.75f, 4.67f};
					instance->SummonCreature(NPC_RAMSTEIN_THE_GORGER, pos);
				}
				if (_slaughterProgress == 2)
				{
					for (uint32 i = 0; i < 33; ++i)
						events.ScheduleEvent(EVENT_SPAWN_MINDLESS, 5000 + i*210);
					if (Creature* baron = instance->GetCreature(_baronRivendareGUID))
						if (GameObject* gate = baron->FindNearestGameObject(GO_SLAUGHTER_GATE_SIDE, 200.0f))
							gate->SetGoState(GO_STATE_ACTIVE);
				}
				if (_slaughterProgress == 3)
				{
					events.ScheduleEvent(EVENT_SPAWN_BLACK_GUARD, 20000);
				}
				if (_slaughterProgress == 4)
				{
					if (Creature* baron = instance->GetCreature(_baronRivendareGUID))
						baron->AI()->Talk(SAY_BARON_GUARD_DEAD);
					if (GameObject* gate = instance->GetGameObject(_zigguratDoorsGUID5))
						gate->SetGoState(GO_STATE_ACTIVE);

				}
			}

			void OnUnitDeath(Unit* unit)
			{
				switch (unit->GetEntry())
				{
					case NPC_VENOM_BELCHER:
					case NPC_BILE_SPEWER:
					case NPC_RAMSTEIN_THE_GORGER:
					case NPC_MINDLESS_UNDEAD:
					case NPC_BLACK_GUARD:
						if (--_slaughterNPCs == 0)
						{
							++_slaughterProgress;
							ProcessSlaughterEvent();
							SaveToDB();
						}
						break;
				}
			}

            void OnGameObjectCreate(GameObject* go)
            {
                switch (go->GetEntry())
                {
                    case GO_ZIGGURAT_DOORS1:
                        _zigguratDoorsGUID1 = go->GetGUID();
                        if (GetData(TYPE_ZIGGURAT1) >= 1)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
                    case GO_ZIGGURAT_DOORS2:
                        _zigguratDoorsGUID2 = go->GetGUID();
                        if (GetData(TYPE_ZIGGURAT2) >= 1)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
                    case GO_ZIGGURAT_DOORS3:
                        _zigguratDoorsGUID3 = go->GetGUID();
                        if (GetData(TYPE_ZIGGURAT3) >= 1)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
                    case GO_GAUNTLET_GATE:
                        _gauntletGateGUID = go->GetGUID();
                        if (_zigguratState1 == 2 && _zigguratState2 == 2 && _zigguratState3 == 2)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
                    case GO_SLAUGTHER_GATE:
                        _slaughterGateGUID = go->GetGUID();
                        if (_zigguratState1 == 2 && _zigguratState2 == 2 && _zigguratState3 == 2)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
                    case GO_ZIGGURAT_DOORS4:
                        _zigguratDoorsGUID4 = go->GetGUID();
                        if (_slaughterProgress == 4)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
                    case GO_ZIGGURAT_DOORS5:
                        _zigguratDoorsGUID5 = go->GetGUID();
                        if (_slaughterProgress == 4)
                            go->SetGoState(GO_STATE_ACTIVE);
                        break;
					case GO_SLAUGHTER_GATE_SIDE:
						if (_slaughterProgress >= 2)
                            go->SetGoState(GO_STATE_ACTIVE);
						break;
                }
            }

			void CheckZiggurats()
			{
				if (_zigguratState1 == 2 && _zigguratState2 == 2 && _zigguratState3 == 2)
				{
					instance->LoadGrid(4035.83f, -3336.31f);
					if (Creature* baron = instance->GetCreature(_baronRivendareGUID))
						baron->AI()->Talk(SAY_BRAON_ZIGGURAT_FALL_YELL);

					if (GameObject* gate = instance->GetGameObject(_gauntletGateGUID))
						gate->SetGoState(GO_STATE_ACTIVE);
					if (GameObject* gate = instance->GetGameObject(_slaughterGateGUID))
						gate->SetGoState(GO_STATE_ACTIVE);
				}
			}

            void SetData(uint32 type, uint32 data)
            {
				switch (type)
				{
					case TYPE_BARON_RUN:
					{
						if (_baronRunProgress == DATA_BARON_RUN_NONE)
						{
							_baronRunProgress = DATA_BARON_RUN_GATE;
							_baronRunTime = 45;
							DoCastSpellOnPlayers(SPELL_BARON_ULTIMATUM);
							events.ScheduleEvent(EVENT_BARON_TIME, 60000);

							instance->LoadGrid(4035.83f, -3336.31f);
							if (Creature* baron = instance->GetCreature(_baronRivendareGUID))
								baron->AI()->Talk(SAY_BARON_INIT_YELL);
						}
						break;
					}
					case TYPE_ZIGGURAT1:
					{
						if (data == _zigguratState1+1)
							++_zigguratState1;

						if (_zigguratState1 == 1)
							if (GameObject* ziggurat = instance->GetGameObject(_zigguratDoorsGUID1))
								ziggurat->SetGoState(GO_STATE_ACTIVE);

						CheckZiggurats();
						break;
					}
					case TYPE_ZIGGURAT2:
					{
						if (data == _zigguratState2+1)
							++_zigguratState2;

						if (_zigguratState2 == 1)
							if (GameObject* ziggurat = instance->GetGameObject(_zigguratDoorsGUID2))
								ziggurat->SetGoState(GO_STATE_ACTIVE);

						CheckZiggurats();
						break;						
					}
					case TYPE_ZIGGURAT3:
					{
						if (data == _zigguratState3+1)
							++_zigguratState3;

						if (_zigguratState3 == 1)
							if (GameObject* ziggurat = instance->GetGameObject(_zigguratDoorsGUID3))
								ziggurat->SetGoState(GO_STATE_ACTIVE);

						CheckZiggurats();
						break;
					}
					case TYPE_BARON_FIGHT:
					{
						if (GameObject* gate = instance->GetGameObject(_zigguratDoorsGUID5))
							gate->SetGoState(data == IN_PROGRESS ? GO_STATE_READY : GO_STATE_ACTIVE);
						return;
					}
					case TYPE_MALLOW:
						++_postboxesOpened;
						break;
				}

                SaveToDB();
            }

            std::string GetSaveData()
            {
                std::ostringstream saveStream;
				saveStream << "S T " << _baronRunProgress << ' ' << _baronRunTime << ' ' << _zigguratState1 << ' ' << _zigguratState2 << ' ' << _zigguratState3 << ' ' << _slaughterProgress << ' ' << _postboxesOpened;
                return saveStream.str();
            }

            void Load(const char* in)
            {
				if (!in)
					return;

				char dataHead1, dataHead2;
				std::istringstream loadStream(in);
				loadStream >> dataHead1 >> dataHead2;
				if (dataHead1 == 'S' && dataHead2 == 'T')
				{
					loadStream >> _baronRunProgress;
					loadStream >> _baronRunTime;
					loadStream >> _zigguratState1;
					loadStream >> _zigguratState2;
					loadStream >> _zigguratState3;
					loadStream >> _slaughterProgress;
					loadStream >> _postboxesOpened;
				}

				if (_baronRunTime > 0)
					events.ScheduleEvent(EVENT_BARON_TIME, 60000);

				if (_slaughterProgress > 0 && _slaughterProgress < 4)
					events.ScheduleEvent(EVENT_FORCE_SLAUGHTER_EVENT, 5000);
            }

            uint32 GetData(uint32 type) const
            {
				switch (type)
                {
					case TYPE_ZIGGURAT1:
						return _zigguratState1;
					case TYPE_ZIGGURAT2:
						return _zigguratState2;
					case TYPE_ZIGGURAT3:
						return _zigguratState3;
					case TYPE_MALLOW:
						return _postboxesOpened;
                }
                return 0;
            }

            void Update(uint32 diff)
            {
                events.Update(diff);
				switch (events.ExecuteEvent())
                {
                    case EVENT_BARON_TIME:
					{
						--_baronRunTime;
						instance->LoadGrid(4035.83f, -3336.31f);
						Creature* baron = instance->GetCreature(_baronRivendareGUID);
						if (baron && !baron->IsInCombat())
						{
							switch (_baronRunTime)
							{
								case 10:
									baron->AI()->Talk(SAY_BARON_10M);
									break;
								case 5:
									baron->AI()->Talk(SAY_BARON_5M);
									if (Creature* ysida = baron->FindNearestCreature(NPC_YSIDA, 50.0f))
										ysida->AI()->SetData(1, 1);
									break;
								case 0:
									baron->AI()->Talk(SAY_BARON_0M);
									DoRemoveAurasDueToSpellOnPlayers(SPELL_BARON_ULTIMATUM);
									break;
							}
						}

						if (_baronRunTime > 0)
							events.ScheduleEvent(EVENT_BARON_TIME, 60000);
						else
							events.ScheduleEvent(EVENT_EXECUTE_PRISONER, 0);

						SaveToDB();
						break;
					}
					case EVENT_EXECUTE_PRISONER:
					{
						instance->LoadGrid(4035.83f, -3336.31f);
						Creature* baron = instance->GetCreature(_baronRivendareGUID);
						if (baron && baron->IsAlive())
						{
							if (!baron->IsInCombat())
							{
								baron->HandleEmoteCommand(EMOTE_ONESHOT_ATTACK1H);
								if (Creature* ysida = baron->FindNearestCreature(NPC_YSIDA, 50.0f))
									Unit::Kill(baron, ysida);
							}
							else
								events.ScheduleEvent(EVENT_EXECUTE_PRISONER, 1000);
						}
						break;
					}
                    case EVENT_SPAWN_MINDLESS:
					{
						Position pos = {3941.75f, -3393.06f, 119.70f, 0.0f};
						instance->SummonCreature(NPC_MINDLESS_UNDEAD, pos);
						break;
					}
					case EVENT_FORCE_SLAUGHTER_EVENT:
					{
						Map::PlayerList const& PlayerList = instance->GetPlayers();
						if (!PlayerList.isEmpty())
							for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
								if (Player* player = i->GetSource())
									if (player->GetDistance2d(4034.97f, -3402.13f) < 50.0f)
									{
										ProcessSlaughterEvent();
										return;
									}
							
						events.ScheduleEvent(EVENT_FORCE_SLAUGHTER_EVENT, 3000);
						break;
					}
					case EVENT_SPAWN_BLACK_GUARD:
					{
						for (uint8 i = 0; i < 5; ++i)
							if (Creature* guard = instance->SummonCreature(NPC_BLACK_GUARD, BlackGuardPos[i]))
							{
								guard->SetWalk(true);
								guard->GetMotionMaster()->MovePoint(0, BlackGuardPos[i+5]);
								guard->SetHomePosition(BlackGuardPos[i+5]);
								if (i == 0 && guard->AI())
									guard->AI()->Talk(SAY_BLACK_GUARD_INIT);
							}

						if (GameObject* gate = instance->GetGameObject(_zigguratDoorsGUID4))
							gate->SetGoState(GO_STATE_ACTIVE);
						break;
					}
                }
            }

		private:
			uint32 _baronRunProgress;
			uint32 _baronRunTime;
			uint32 _zigguratState1;
			uint32 _zigguratState2;
			uint32 _zigguratState3;
			uint32 _slaughterProgress;
			uint32 _slaughterNPCs;
			uint32 _postboxesOpened;
			EventMap events;

			uint64 _zigguratDoorsGUID1;
			uint64 _zigguratDoorsGUID2;
			uint64 _zigguratDoorsGUID3;
			uint64 _zigguratDoorsGUID4;
			uint64 _zigguratDoorsGUID5;
			uint64 _slaughterGateGUID;
			uint64 _gauntletGateGUID;
			uint64 _baronRivendareGUID;
        };

        InstanceScript* GetInstanceScript(InstanceMap* map) const
        {
            return new instance_stratholme_InstanceMapScript(map);
        }
};

void AddSC_instance_stratholme()
{
    new instance_stratholme();
}