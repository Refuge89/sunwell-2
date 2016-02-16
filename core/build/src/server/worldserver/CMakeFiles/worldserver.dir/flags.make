# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# compile CXX with /usr/bin/c++
CXX_FLAGS =  -W -Wall -Wextra -Winit-self -Winvalid-pch -Wfatal-errors -Woverloaded-virtual -O3 -DNDEBUG -I/root/SunwellCore/core/build -I/root/SunwellCore/core/dep/g3dlite/include -I/root/SunwellCore/core/dep/recastnavigation/Detour -I/root/SunwellCore/core/dep/gsoap -I/root/SunwellCore/core/dep/sockets/include -I/root/SunwellCore/core/dep/SFMT -I/root/SunwellCore/core/src/server/collision -I/root/SunwellCore/core/src/server/collision/Management -I/root/SunwellCore/core/src/server/collision/Models -I/root/SunwellCore/core/src/server/shared -I/root/SunwellCore/core/src/server/shared/Configuration -I/root/SunwellCore/core/src/server/shared/Cryptography -I/root/SunwellCore/core/src/server/shared/Cryptography/Authentication -I/root/SunwellCore/core/src/server/shared/Database -I/root/SunwellCore/core/src/server/shared/DataStores -I/root/SunwellCore/core/src/server/shared/Debugging -I/root/SunwellCore/core/src/server/shared/Dynamic/LinkedReference -I/root/SunwellCore/core/src/server/shared/Dynamic -I/root/SunwellCore/core/src/server/shared/Logging -I/root/SunwellCore/core/src/server/shared/Packets -I/root/SunwellCore/core/src/server/shared/Threading -I/root/SunwellCore/core/src/server/shared/Utilities -I/root/SunwellCore/core/src/server/game -I/root/SunwellCore/core/src/server/game/Accounts -I/root/SunwellCore/core/src/server/game/Achievements -I/root/SunwellCore/core/src/server/game/Addons -I/root/SunwellCore/core/src/server/game/AI -I/root/SunwellCore/core/src/server/game/AI/CoreAI -I/root/SunwellCore/core/src/server/game/AI/ScriptedAI -I/root/SunwellCore/core/src/server/game/AI/SmartScripts -I/root/SunwellCore/core/src/server/game/AuctionHouse -I/root/SunwellCore/core/src/server/game/AuctionHouse/AuctionHouseBot -I/root/SunwellCore/core/src/server/game/Battlefield -I/root/SunwellCore/core/src/server/game/Battlefield/Zones -I/root/SunwellCore/core/src/server/game/Battlegrounds -I/root/SunwellCore/core/src/server/game/Battlegrounds/Zones -I/root/SunwellCore/core/src/server/game/Calendar -I/root/SunwellCore/core/src/server/game/Chat -I/root/SunwellCore/core/src/server/game/Chat/Channels -I/root/SunwellCore/core/src/server/game/Combat -I/root/SunwellCore/core/src/server/game/Conditions -I/root/SunwellCore/core/src/server/game/DataStores -I/root/SunwellCore/core/src/server/game/DungeonFinding -I/root/SunwellCore/core/src/server/game/Entities -I/root/SunwellCore/core/src/server/game/Entities/Creature -I/root/SunwellCore/core/src/server/game/Entities/Corpse -I/root/SunwellCore/core/src/server/game/Entities/DynamicObject -I/root/SunwellCore/core/src/server/game/Entities/GameObject -I/root/SunwellCore/core/src/server/game/Entities/Item -I/root/SunwellCore/core/src/server/game/Entities/Item/Container -I/root/SunwellCore/core/src/server/game/Entities/Object -I/root/SunwellCore/core/src/server/game/Entities/Object/Updates -I/root/SunwellCore/core/src/server/game/Entities/Pet -I/root/SunwellCore/core/src/server/game/Entities/Player -I/root/SunwellCore/core/src/server/game/Entities/Totem -I/root/SunwellCore/core/src/server/game/Entities/Unit -I/root/SunwellCore/core/src/server/game/Entities/Vehicle -I/root/SunwellCore/core/src/server/game/Entities/Transport -I/root/SunwellCore/core/src/server/game/Events -I/root/SunwellCore/core/src/server/game/Globals -I/root/SunwellCore/core/src/server/game/Grids/Cells -I/root/SunwellCore/core/src/server/game/Grids/Notifiers -I/root/SunwellCore/core/src/server/game/Grids -I/root/SunwellCore/core/src/server/game/Groups -I/root/SunwellCore/core/src/server/game/Guilds -I/root/SunwellCore/core/src/server/game/Handlers -I/root/SunwellCore/core/src/server/game/Instances -I/root/SunwellCore/core/src/server/game/Loot -I/root/SunwellCore/core/src/server/game/Mails -I/root/SunwellCore/core/src/server/game/Maps -I/root/SunwellCore/core/src/server/game/Miscellaneous -I/root/SunwellCore/core/src/server/game/Movement -I/root/SunwellCore/core/src/server/game/Movement/MovementGenerators -I/root/SunwellCore/core/src/server/game/Movement/Waypoints -I/root/SunwellCore/core/src/server/game/OutdoorPvP -I/root/SunwellCore/core/src/server/game/Pools -I/root/SunwellCore/core/src/server/game/PrecompiledHeaders -I/root/SunwellCore/core/src/server/game/Quests -I/root/SunwellCore/core/src/server/game/Reputation -I/root/SunwellCore/core/src/server/game/Scripting -I/root/SunwellCore/core/src/server/game/Server/Protocol -I/root/SunwellCore/core/src/server/game/Server -I/root/SunwellCore/core/src/server/game/Skills -I/root/SunwellCore/core/src/server/game/Spells -I/root/SunwellCore/core/src/server/game/Spells/Auras -I/root/SunwellCore/core/src/server/game/Tools -I/root/SunwellCore/core/src/server/game/Warden -I/root/SunwellCore/core/src/server/game/Warden/Modules -I/root/SunwellCore/core/src/server/game/Weather -I/root/SunwellCore/core/src/server/game/World -I/root/SunwellCore/core/src/server/game/Misc -I/root/SunwellCore/core/src/server/authserver/Server -I/root/SunwellCore/core/src/server/authserver/Realms -I/root/SunwellCore/core/src/server/worldserver -I/root/SunwellCore/core/src/server/worldserver/CommandLine -I/root/SunwellCore/core/src/server/worldserver/RemoteAccess -I/root/SunwellCore/core/src/server/worldserver/TCSoap -I/root/SunwellCore/core/src/server/worldserver/WorldThread -I/usr/include/mysql    -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks

CXX_DEFINES = -DHAVE_SSE2 -D__SSE2__ -DSCRIPTS -D_TRINITY_CORE_CONFIG=\"/root/server/etc/worldserver.conf\"

# TARGET_FLAGS = -include /root/SunwellCore/core/build/src/server/worldserver/worldPCH.h

