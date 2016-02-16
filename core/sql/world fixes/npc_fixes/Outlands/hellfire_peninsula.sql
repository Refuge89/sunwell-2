
-- Bonechewer Riding Wolf (18706)
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=18706;
DELETE FROM smart_scripts WHERE entryorguid=18706 AND source_type=0;
INSERT INTO smart_scripts VALUES (18706, 0, 0, 0, 0, 0, 100, 0, 0, 6000, 8000, 12000, 11, 16460, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Bonechewer Riding Wolf - In Combat - Cast Festering Bite');
INSERT INTO smart_scripts VALUES (18706, 0, 1, 0, 0, 0, 100, 0, 5000, 13000, 20000, 25000, 11, 3149, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bonechewer Riding Wolf - In Combat - Cast Furious Howl');
INSERT INTO smart_scripts VALUES (18706, 0, 2, 0, 1, 0, 100, 1, 1000, 1000, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bonechewer Riding Wolf - Out of Combat - Despawn');

-- Crust Burster (16844)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask|0x20, flags_extra=0x200000, AIName='SmartAI', ScriptName='' WHERE entry=16844;
DELETE FROM smart_scripts WHERE entryorguid=16844 AND source_type=0;
INSERT INTO smart_scripts VALUES (16844, 0, 0, 1, 25, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Reset - Set Unit Flag');
INSERT INTO smart_scripts VALUES (16844, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 19, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Reset - Remove Unit Flag');
INSERT INTO smart_scripts VALUES (16844, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 29147, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Reset - Cast Tunnel Bore Passive');
INSERT INTO smart_scripts VALUES (16844, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Reset - Set Bytes0');
INSERT INTO smart_scripts VALUES (16844, 0, 4, 5, 4, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Aggro - Remove Unit Flag');
INSERT INTO smart_scripts VALUES (16844, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Aggro - Set Unit Flag');
INSERT INTO smart_scripts VALUES (16844, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 28, 29147, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Aggro - Remove Aura Tunnel Bore Passive');
INSERT INTO smart_scripts VALUES (16844, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 147, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - On Aggro - Stop Motion');
INSERT INTO smart_scripts VALUES (16844, 0, 8, 0, 0, 0, 100, 1, 100, 100, 0, 0, 91, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - In Combat - Remove Bytes0');
INSERT INTO smart_scripts VALUES (16844, 0, 9, 0, 0, 0, 100, 0, 1000, 6000, 8000, 11000, 11, 32738, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - In Combat - Cast Bore');
INSERT INTO smart_scripts VALUES (16844, 0, 10, 0, 9, 0, 100, 0, 4, 50, 2000, 3500, 11, 31747, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Crust Burster - Within Range 5-50yd - Cast Poison');

-- Marauding Crust Burster (16857)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask|0x20, flags_extra=0x200000, AIName='SmartAI', ScriptName='' WHERE entry=16857;
DELETE FROM smart_scripts WHERE entryorguid=16857 AND source_type=0;
INSERT INTO smart_scripts VALUES (16857, 0, 0, 1, 25, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Reset - Set Unit Flag');
INSERT INTO smart_scripts VALUES (16857, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 19, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Reset - Remove Unit Flag');
INSERT INTO smart_scripts VALUES (16857, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 34038, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Reset - Cast Tunnel Bore Red Passive');
INSERT INTO smart_scripts VALUES (16857, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Reset - Set Bytes0');
INSERT INTO smart_scripts VALUES (16857, 0, 4, 5, 4, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Aggro - Remove Unit Flag');
INSERT INTO smart_scripts VALUES (16857, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Aggro - Set Unit Flag');
INSERT INTO smart_scripts VALUES (16857, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 28, 34038, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Aggro - Remove Aura Tunnel Bore Red Passive');
INSERT INTO smart_scripts VALUES (16857, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 147, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - On Aggro - Stop Motion');
INSERT INTO smart_scripts VALUES (16857, 0, 8, 0, 0, 0, 100, 1, 100, 100, 0, 0, 91, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - In Combat - Remove Bytes0');
INSERT INTO smart_scripts VALUES (16857, 0, 9, 0, 0, 0, 100, 0, 1000, 6000, 8000, 11000, 11, 32738, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - In Combat - Cast Bore');
INSERT INTO smart_scripts VALUES (16857, 0, 10, 0, 9, 0, 100, 0, 4, 50, 2000, 3500, 11, 31747, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Marauding Crust Burster - Within Range 5-50yd - Cast Poison');

-- Tunneler (16968)
UPDATE creature_template SET mechanic_immune_mask=mechanic_immune_mask|0x20, flags_extra=0x200000, AIName='SmartAI', ScriptName='' WHERE entry=16968;
DELETE FROM smart_scripts WHERE entryorguid=16968 AND source_type=0;
INSERT INTO smart_scripts VALUES (16968, 0, 0, 1, 25, 0, 100, 0, 0, 0, 0, 0, 18, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Reset - Set Unit Flag');
INSERT INTO smart_scripts VALUES (16968, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 19, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Reset - Remove Unit Flag');
INSERT INTO smart_scripts VALUES (16968, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 29147, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Reset - Cast Tunnel Bore Passive');
INSERT INTO smart_scripts VALUES (16968, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 90, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Reset - Set Bytes0');
INSERT INTO smart_scripts VALUES (16968, 0, 4, 5, 4, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Aggro - Remove Unit Flag');
INSERT INTO smart_scripts VALUES (16968, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Aggro - Set Unit Flag');
INSERT INTO smart_scripts VALUES (16968, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 28, 29147, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Aggro - Remove Aura Tunnel Bore Passive');
INSERT INTO smart_scripts VALUES (16968, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, 147, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - On Aggro - Stop Motion');
INSERT INTO smart_scripts VALUES (16968, 0, 8, 0, 0, 0, 100, 1, 100, 100, 0, 0, 91, 9, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - In Combat - Remove Bytes0');
INSERT INTO smart_scripts VALUES (16968, 0, 9, 0, 0, 0, 100, 0, 1000, 6000, 8000, 11000, 11, 32738, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - In Combat - Cast Bore');
INSERT INTO smart_scripts VALUES (16968, 0, 10, 0, 9, 0, 100, 0, 4, 50, 2000, 3500, 11, 31747, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Tunneler - Within Range 5-50yd - Cast Poison');

-- Lieutenant Commander Thalvos (16978)
DELETE FROM creature_text WHERE entry=16978;
INSERT INTO creature_text VALUES (16978, 0, 0, 'Everybody settle down! We''re doing our best to get the situation under control. Them bleedin'' orcs are unrelenting!', 12, 0, 100, 0, 0, 0, 0, 'Lieutenant Commander Thalvos');
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=16978;
DELETE FROM smart_scripts WHERE entryorguid=16978 AND source_type=0;
INSERT INTO smart_scripts VALUES (16978, 0, 0, 0, 0, 0, 50, 0, 8000, 11000, 14000, 20000, 11, 8242, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Commander Thalvos - In Combat - Cast Shield Slam');
INSERT INTO smart_scripts VALUES (16978, 0, 1, 0, 0, 0, 50, 0, 4000, 7000, 5000, 8000, 11, 11976, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Commander Thalvos - In Combat - Cast Strike');
INSERT INTO smart_scripts VALUES (16978, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 27978, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Commander Thalvos - On Reset - Cast Shroud of Death');
INSERT INTO smart_scripts VALUES (16978, 0, 3, 0, 1, 0, 100, 0, 10000, 30000, 70000, 100000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lieutenant Commander Thalvos - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (16978, 0, 4, 0, 4, 0, 100, 0, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 16976, 30, 0, 0, 0, 0, 0, 'Lieutenant Commander Thalvos - On Aggro - Set Data');

-- Ghostly Denizen (16976)
DELETE FROM creature_text WHERE entry=16976;
INSERT INTO creature_text VALUES (16976, 0, 0, '%s sobs.', 16, 0, 100, 18, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 1, '%s clenches his fists in anger.', 16, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 2, 'We can''t even leave our houses anymore! The attacks are never ending!', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 3, 'The graveyard on the hill is filling up faster than we can dig the holes on some days.', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 4, 'Will we ever be able to go back home?', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 5, 'I buried my son today, Thalvos... And my spouse last week.', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 6, 'They say that there''s gonna be another attack... None are to be left alive...', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 7, 'Nerzhul will never give up. Where are our heroes?', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 8, 'Trollbane alone cannot fight back the combined might of the orcish Horde. We are done for...', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
INSERT INTO creature_text VALUES (16976, 0, 9, 'We want answers, Lieutenant! We''re entitled to know the truth!', 12, 0, 100, 0, 0, 0, 0, 'Ghostly Denizen');
DELETE FROM creature WHERE id=16976 AND guid BETWEEN 239022 AND 239030;
INSERT INTO creature VALUES (239022, 16976, 530, 1, 1, 0, 0, -1396.66, 2705.21, -25.2415, 3.17156, 300, 0, 0, 4142, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239023, 16976, 530, 1, 1, 0, 0, -1396.23, 2707.34, -25.6429, 3.17156, 300, 0, 0, 4142, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239024, 16976, 530, 1, 1, 0, 0, -1396.3, 2709.44, -26.1717, 3.17156, 300, 0, 0, 4142, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239025, 16976, 530, 1, 1, 0, 0, -1396.36, 2711.65, -26.7283, 3.17156, 300, 0, 0, 4142, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239026, 16976, 530, 1, 1, 0, 0, -1396.21, 2714.18, -27.3022, 3.10872, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239027, 16976, 530, 1, 1, 0, 0, -1397.86, 2712.52, -27.3575, 3.10872, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239028, 16976, 530, 1, 1, 0, 0, -1397.93, 2710.42, -26.8659, 3.10872, 300, 0, 0, 4142, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239029, 16976, 530, 1, 1, 0, 0, -1397.99, 2708.44, -26.4023, 3.10872, 300, 0, 0, 4979, 0, 0, 0, 0, 0);
INSERT INTO creature VALUES (239030, 16976, 530, 1, 1, 0, 0, -1398.05, 2706.7, -25.9928, 3.10872, 300, 0, 0, 4142, 0, 0, 0, 0, 0);
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=16976;
DELETE FROM smart_scripts WHERE entryorguid IN(16976, -239022, -239023, -239024, -239025, -239026, -239027, -239028, -239029, -239030) AND source_type=0;
DELETE FROM smart_scripts WHERE entryorguid=16976*100 AND source_type=9;
INSERT INTO smart_scripts VALUES (-239022, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239022, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239022, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239023, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239023, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239023, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239024, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239024, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239024, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239025, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239025, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239025, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239026, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239026, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239026, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239027, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239027, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239027, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239028, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239028, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239028, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239029, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239029, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239029, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (-239030, 0, 0, 0, 1, 1, 30, 0, 10000, 50000, 30000, 60000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - Out of Combat - Say Line 0');
INSERT INTO smart_scripts VALUES (-239030, 0, 1, 0, 38, 0, 100, 0, 1, 1, 0, 0, 80, 16976*100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Data Set - Run Script');
INSERT INTO smart_scripts VALUES (-239030, 0, 2, 0, 25, 0, 100, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Reset - Set Event Phase');
INSERT INTO smart_scripts VALUES (16976*100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 137, 30000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Script - Set Flee');
INSERT INTO smart_scripts VALUES (16976*100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Script - Set Event Phase');
INSERT INTO smart_scripts VALUES (16976*100, 9, 2, 0, 0, 0, 100, 0, 31000, 31000, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ghostly Denizen - On Script - Evade');

-- Avruu (17084)
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=17084;
DELETE FROM smart_scripts WHERE entryorguid=17084 AND source_type=0;
INSERT INTO smart_scripts VALUES (17084, 0, 0, 0, 0, 0, 100, 0, 3000, 7000, 16000, 30000, 11, 34112, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Avruu - In Combat - Cast Judgement of Darkness');
INSERT INTO smart_scripts VALUES (17084, 0, 1, 0, 14, 0, 100, 0, 1000, 30, 8000, 11000, 11, 16588, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Avruu - Friendly Missing Health - Cast Dark Mending');

-- Urga'zz (18976)
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=18976;
DELETE FROM smart_scripts WHERE entryorguid=18976 AND source_type=0;
INSERT INTO smart_scripts VALUES (18976, 0, 0, 0, 0, 0, 100, 0, 3000, 7000, 7000, 12000, 11, 32004, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Urga''zz - In Combat - Cast Drill');
INSERT INTO smart_scripts VALUES (18976, 0, 1, 0, 0, 0, 100, 0, 11000, 17000, 16000, 30000, 11, 32003, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Urga''zz - In Combat - Cast Power Burn');
INSERT INTO smart_scripts VALUES (18976, 0, 2, 0, 0, 0, 100, 0, 3000, 12000, 16000, 30000, 11, 34095, 0, 0, 0, 0, 0, 5, 30, 0, 0, 0, 0, 0, 0, 'Urga''zz - In Combat - Cast Throw Proximity Bomb');

-- Warbringer Arix'Amal (19298)
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=19298;
DELETE FROM smart_scripts WHERE entryorguid=19298 AND source_type=0;
INSERT INTO smart_scripts VALUES (19298, 0, 0, 0, 0, 0, 100, 0, 3000, 7000, 7000, 12000, 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Warbringer Arix''Amal - In Combat - Cast Cleave');
INSERT INTO smart_scripts VALUES (19298, 0, 1, 0, 0, 0, 100, 0, 8000, 11000, 10000, 16000, 11, 32009, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Warbringer Arix''Amal - In Combat - Cast Cutdown');
INSERT INTO smart_scripts VALUES (19298, 0, 2, 0, 0, 0, 100, 0, 3000, 12000, 16000, 30000, 11, 34095, 0, 0, 0, 0, 0, 5, 30, 0, 0, 0, 0, 0, 0, 'Warbringer Arix''Amal - In Combat - Cast Throw Proximity Bomb');

-- Sister of Grief (16960)
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=16960;
DELETE FROM smart_scripts WHERE entryorguid=16960 AND source_type=0;
INSERT INTO smart_scripts VALUES (16960, 0, 0, 0, 0, 0, 100, 0, 3000, 5000, 4000, 8000, 11, 21987, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Sister of Grief - In Combat - Cast Lash of Pain');
INSERT INTO smart_scripts VALUES (16960, 0, 1, 0, 0, 0, 70, 0, 11000, 15000, 60000, 60000, 11, 34250, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Sister of Grief - In Combat - Cast Whipped Fury');

-- Razorsaw (20798)
UPDATE creature_template SET AIName='SmartAI', ScriptName='' WHERE entry=20798;
DELETE FROM smart_scripts WHERE entryorguid=20798 AND source_type=0;
INSERT INTO smart_scripts VALUES (20798, 0, 0, 0, 0, 0, 100, 0, 4000, 9000, 14000, 23000, 11, 36486, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorsaw - In Combat - Cast Slime Spray');
INSERT INTO smart_scripts VALUES (20798, 0, 1, 0, 0, 0, 100, 0, 0, 1000, 1500, 1500, 11, 32735, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Razorsaw - In Combat - Cast Saw Blade');

-- Magister Aledis (20159)
DELETE FROM waypoint_data WHERE id=868730;
INSERT INTO waypoint_data VALUES (868730, 1, -691.909, 4180.54, 57.2065, 0, 0, 0, 0, 100, 0),(868730, 2, -692.213, 4188.72, 56.9376, 0, 0, 0, 0, 100, 0),(868730, 3, -690.58, 4197.96, 56.8627, 0, 0, 0, 0, 100, 0),(868730, 4, -685.58, 4208.53, 56.9631, 0, 0, 0, 0, 100, 0),(868730, 5, -677.946, 4217.29, 56.9471, 0, 0, 0, 0, 100, 0),(868730, 6, -669.282, 4220.7, 55.025, 0, 0, 0, 0, 100, 0),(868730, 7, -657.687, 4219.94, 54.093, 0, 0, 0, 0, 100, 0),(868730, 8, -642.529, 4218.96, 52.9759, 0, 0, 0, 0, 100, 0),(868730, 9, -626.253, 4217.9, 50.8905, 0, 0, 0, 0, 100, 0),(868730, 10, -609.217, 4221.58, 48.8962, 0, 0, 0, 0, 100, 0),(868730, 11, -593.279, 4225.04, 48.6672, 0, 0, 0, 0, 100, 0),(868730, 12, -581.253, 4220.63, 48.7387, 0, 0, 0, 0, 100, 0),(868730, 13, -569.36, 4213.24, 48.228, 0, 0, 0, 0, 100, 0),(868730, 14, -556.283, 4203.38, 46.664, 0, 0, 0, 0, 100, 0),(868730, 15, -548.853, 4191.52, 45.8989, 0, 0, 0, 0, 100, 0),(868730, 16, -543.603, 4176.13, 47.4096, 0, 0, 0, 0, 100, 0),(868730, 17, -537.444, 4159.75, 47.2852, 0, 0, 0, 0, 100, 0),(868730, 18, -529.523, 4142.82, 47.1382, 0, 0, 0, 0, 100, 0),(868730, 19, -521.601, 4125.89, 47.214, 0, 0, 0, 0, 100, 0),(868730, 20, -513.815, 4111.62, 47.8326, 0, 0, 0, 0, 100, 0),(868730, 21, -503.393, 4097.56, 49.8002, 0, 0, 0, 0, 100, 0),(868730, 22, -494.103, 4081.35, 51.7653, 0, 0, 0, 0, 100, 0),(868730, 23, -488.019, 4066.23, 53.3722, 0, 0, 0, 0, 100, 0),(868730, 24, -481.36, 4046.39, 54.1493, 0, 0, 0, 0, 100, 0),(868730, 25, -477.318, 4034.19, 55.6787, 0, 0, 0, 0, 100, 0),(868730, 26, -476.03, 4020.25, 56.7391, 0, 0, 0, 0, 100, 0),(868730, 27, -476.599, 4005.07, 57.3918, 0, 0, 0, 0, 100, 0),(868730, 28, -480.315, 3989.19, 58.1137, 0, 0, 0, 0, 100, 0),(868730, 29, -485.327, 3973.67, 57.0802, 0, 0, 0, 0, 100, 0),(868730, 30, -490.838, 3959.51, 57.5119, 0, 0, 0, 0, 100, 0),(868730, 31, -495.145, 3946.19, 58.0008, 0, 0, 0, 0, 100, 0),(868730, 32, -497.38, 3930.04, 57.818, 0, 0, 0, 0, 100, 0),(868730, 33, -497.688, 3914.94, 57.9498, 0, 0, 0, 0, 100, 0),(868730, 34, -493.332, 3895.61, 58.5075, 0, 0, 0, 0, 100, 0),(868730, 35, -490.088, 3881.99, 59.0036, 0, 0, 0, 0, 100, 0),(868730, 36, -485.563, 3872.52, 59.6395, 0, 0, 0, 0, 100, 0),(868730, 37, -474.635, 3861.97, 58.2834, 0, 0, 0, 0, 100, 0),(868730, 38, -464.896, 3858.04, 57.983, 0, 0, 0, 0, 100, 0),(868730, 39, -455.644, 3859.08, 58.8371, 0, 0, 0, 0, 100, 0),(868730, 40, -444.311, 3865.05, 58.7931, 0, 0, 0, 0, 100, 0),(868730, 41, -432.21, 3871.98, 58.8558, 0, 0, 0, 0, 100, 0),(868730, 42, -409.477, 3880.6, 61.1951, 0, 0, 0, 0, 100, 0),(868730, 43, -395.143, 3885.41, 62.9083, 0, 0, 0, 0, 100, 0),(868730, 44, -383.347, 3890.41, 63.7271, 0, 0, 0, 0, 100, 0),(868730, 45, -366.257, 3897.76, 65.8394, 0, 0, 0, 0, 100, 0),(868730, 46, -349.696, 3906.15, 69.6185, 0, 0, 0, 0, 100, 0),(868730, 47, -333.799, 3915.85, 74.0012, 0, 0, 0, 0, 100, 0),(868730, 48, -320.095, 3930.15, 78.6473, 0, 0, 0, 0, 100, 0),(868730, 49, -309.762, 3944.19, 82.741, 0, 0, 0, 0, 100, 0),(868730, 50, -297.979, 3962.99, 88.2883, 0, 0, 0, 0, 100, 0),(868730, 51, -286.642, 3982.07, 92.9243, 0, 0, 0, 0, 100, 0),(868730, 52, -277.875, 3999.87, 96.1902, 0, 0, 0, 0, 100, 0),(868730, 53, -269.826, 4017.97, 99.057, 0, 0, 0, 0, 100, 0),(868730, 54, -263.605, 4034.32, 99.6187, 0, 0, 0, 0, 100, 0),(868730, 55, -255.257, 4054.81, 99.6206, 0, 0, 0, 0, 100, 0),(868730, 56, -246.641, 4075.26, 99.27, 0, 0, 0, 0, 100, 0),(868730, 57, -238.487, 4094.61, 98.4586, 0, 0, 0, 0, 100, 0),(868730, 58, -233.033, 4109.98, 97.7601, 0, 0, 0, 0, 100, 0),(868730, 59, -228.441, 4130.46, 96.8335, 0, 0, 0, 0, 100, 0),(868730, 60, -227.122, 4150.22, 97.472, 0, 0, 0, 0, 100, 0),(868730, 61, -226.5, 4171.22, 97.8333, 0, 0, 0, 0, 100, 0),(868730, 62, -226.344, 4196.9, 96.7709, 0, 0, 0, 0, 100, 0),(868730, 63, -226.233, 4214.4, 95.6005, 0, 0, 0, 0, 100, 0),(868730, 64, -224.009, 4234.16, 94.0461, 0, 0, 0, 0, 100, 0),(868730, 65, -222.177, 4250.44, 92.1034, 0, 0, 0, 0, 100, 0),(868730, 66, -220.485, 4265.46, 89.4869, 0, 0, 0, 0, 100, 0),(868730, 67, -218.27, 4285.15, 85.6488, 0, 0, 0, 0, 100, 0),(868730, 68, -216.57, 4300.24, 82.3554, 0, 0, 0, 0, 100, 0),(868730, 69, -214.354, 4319.93, 76.0681, 0, 0, 0, 0, 100, 0),(868730, 70, -212.397, 4337.32, 70.8465, 0, 0, 0, 0, 100, 0),(868730, 71, -210.048, 4358.19, 65.2421, 0, 0, 0, 0, 100, 0),(868730, 72, -207.174, 4383.71, 58.4553, 0, 0, 0, 0, 100, 0),(868730, 73, -204.3, 4409.24, 51.3753, 0, 0, 0, 0, 100, 0),(868730, 74, -204.067, 4425.62, 47.5379, 0, 0, 0, 0, 100, 0),(868730, 75, -205.184, 4442.88, 43.677, 0, 0, 0, 0, 100, 0),(868730, 76, -206.54, 4463.83, 39.3516, 0, 0, 0, 0, 100, 0),(868730, 77, -207.742, 4482.41, 35.9478, 0, 0, 0, 0, 100, 0),(868730, 78, -209.73, 4499.8, 32.2897, 0, 0, 0, 0, 100, 0),(868730, 79, -215.279, 4517.65, 28.9732, 0, 0, 0, 0, 100, 0),(868730, 80, -222.039, 4537.53, 27.3868, 0, 0, 0, 0, 100, 0),(868730, 81, -228.055, 4555.22, 25.3029, 0, 0, 0, 0, 100, 0),(868730, 82, -231.579, 4571.15, 23.3626, 0, 0, 0, 0, 100, 0),(868730, 83, -232.983, 4588.59, 21.3321, 0, 0, 0, 0, 100, 0),(868730, 84, -234.388, 4606.03, 19.0375, 0, 0, 0, 0, 100, 0),(868730, 85, -235.983, 4625.85, 15.9809, 0, 0, 0, 0, 100, 0),(868730, 86, -237.482, 4644.48, 14.4488, 0, 0, 0, 0, 100, 0),(868730, 87, -239.072, 4664.23, 13.3003, 0, 0, 0, 0, 100, 0),(868730, 88, -240.661, 4683.97, 12.675, 0, 0, 0, 0, 100, 0),(868730, 89, -242.415, 4716.61, 11.0585, 0, 0, 0, 0, 100, 0),(868730, 90, -242.947, 4737.6, 11.0917, 0, 0, 0, 0, 100, 0),(868730, 91, -242.074, 4760.9, 13.6885, 0, 0, 0, 0, 100, 0),(868730, 92, -242.688, 4781.89, 17.3099, 0, 0, 0, 0, 100, 0),(868730, 93, -241.635, 4801.67, 20.313, 0, 0, 0, 0, 100, 0),(868730, 94, -240.579, 4817.9, 22.8415, 0, 0, 0, 0, 100, 0),(868730, 95, -239.37, 4836.48, 27.1798, 0, 0, 0, 0, 100, 0),(868730, 96, -239.026, 4843.47, 28.9299, 0, 0, 0, 0, 100, 0),(868730, 97, -238.609, 4866.78, 28.6379, 0, 0, 0, 0, 100, 0),(868730, 98, -238.562, 4888.9, 31.1383, 0, 0, 0, 0, 100, 0),(868730, 99, -238.505, 4915.64, 37.7508, 0, 0, 0, 0, 100, 0),(868730, 100, -238.961, 4935.46, 42.5558, 0, 0, 0, 0, 100, 0),(868730, 101, -241.771, 4958.6, 47.446, 0, 0, 0, 0, 100, 0),(868730, 102, -249.689, 4978.05, 50.8571, 0, 0, 0, 0, 100, 0),(868730, 103, -255.67, 4994.57, 54.3075, 0, 0, 0, 0, 100, 0),(868730, 104, -256.249, 5014.37, 59.3448, 0, 0, 0, 0, 100, 0),(868730, 105, -254.188, 5034.07, 63.7478, 0, 0, 0, 0, 100, 0),(868730, 106, -252.127, 5053.77, 67.9566, 0, 0, 0, 0, 100, 0),(868730, 107, -250.186, 5072.33, 71.8052, 0, 0, 0, 0, 100, 0),(868730, 108, -246.5, 5090.65, 76.916, 0, 0, 0, 0, 100, 0),(868730, 109, -244.551, 5100.97, 79.4995, 0, 0, 0, 0, 100, 0),(868730, 110, -238.887, 5121.19, 80.5727, 0, 0, 0, 0, 100, 0),(868730, 111, -236.856, 5133.84, 80.8793, 0, 0, 0, 0, 100, 0),(868730, 112, -237.986, 5152.44, 81.9878, 0, 0, 0, 0, 100, 0),(868730, 113, -242.718, 5168.05, 82.9673, 0, 0, 0, 0, 100, 0),(868730, 114, -248.501, 5182.09, 81.6072, 0, 0, 0, 0, 100, 0),(868730, 115, -254.804, 5200.87, 76.4362, 0, 0, 0, 0, 100, 0),(868730, 116, -258.831, 5210.57, 73.8081, 0, 0, 0, 0, 100, 0),(868730, 117, -267.476, 5227.14, 68.0707, 0, 0, 0, 0, 100, 0),(868730, 118, -276.639, 5244.7, 63.4011, 0, 0, 0, 0, 100, 0),(868730, 119, -270.746, 5230.7, 67.0313, 0, 0, 0, 0, 100, 0),(868730, 120, -264.419, 5215.67, 72.3729, 0, 0, 0, 0, 100, 0),(868730, 121, -255.786, 5199.09, 77.2371, 0, 0, 0, 0, 100, 0),(868730, 122, -248.73, 5181.96, 81.6437, 0, 0, 0, 0, 100, 0),(868730, 123, -244.067, 5167.5, 83.1118, 0, 0, 0, 0, 100, 0),(868730, 124, -239.618, 5150.57, 81.9561, 0, 0, 0, 0, 100, 0),(868730, 125, -237.532, 5134.4, 80.8486, 0, 0, 0, 0, 100, 0),(868730, 126, -238.413, 5121.62, 80.5941, 0, 0, 0, 0, 100, 0),(868730, 127, -244.476, 5106.4, 79.2985, 0, 0, 0, 0, 100, 0),(868730, 128, -248.581, 5098.05, 78.9945, 0, 0, 0, 0, 100, 0),(868730, 129, -252.317, 5077.38, 73.082, 0, 0, 0, 0, 100, 0),(868730, 130, -251.553, 5058.78, 68.9012, 0, 0, 0, 0, 100, 0),(868730, 131, -250.773, 5037.79, 64.993, 0, 0, 0, 0, 100, 0),(868730, 132, -250.037, 5018, 60.9685, 0, 0, 0, 0, 100, 0),(868730, 133, -249.302, 4998.2, 55.8128, 0, 0, 0, 0, 100, 0),(868730, 134, -246.926, 4979.66, 51.4516, 0, 0, 0, 0, 100, 0),(868730, 135, -244.798, 4957.57, 47.02, 0, 0, 0, 0, 100, 0),(868730, 136, -242.449, 4933.19, 41.7712, 0, 0, 0, 0, 100, 0),(868730, 137, -240.435, 4912.28, 36.7266, 0, 0, 0, 0, 100, 0),(868730, 138, -240.863, 4892.41, 31.614, 0, 0, 0, 0, 100, 0),(868730, 139, -241.371, 4869.1, 28.4148, 0, 0, 0, 0, 100, 0),(868730, 140, -240.62, 4843.49, 28.8237, 0, 0, 0, 0, 100, 0),(868730, 141, -240.466, 4828.37, 24.6993, 0, 0, 0, 0, 100, 0),(868730, 142, -241.207, 4806.27, 20.9674, 0, 0, 0, 0, 100, 0),(868730, 143, -242.029, 4781.78, 17.3464, 0, 0, 0, 0, 100, 0),(868730, 144, -242.851, 4757.29, 13.1134, 0, 0, 0, 0, 100, 0),(868730, 145, -240.244, 4734.06, 10.8927, 0, 0, 0, 0, 100, 0),(868730, 146, -241.141, 4714.27, 11.1482, 0, 0, 0, 0, 100, 0),(868730, 147, -239.944, 4689.8, 12.4676, 0, 0, 0, 0, 100, 0),(868730, 148, -238.597, 4667.65, 13.2154, 0, 0, 0, 0, 100, 0),(868730, 149, -236.991, 4645.52, 14.3721, 0, 0, 0, 0, 100, 0),(868730, 150, -235.13, 4619.9, 16.7743, 0, 0, 0, 0, 100, 0),(868730, 151, -233.356, 4595.46, 20.4947, 0, 0, 0, 0, 100, 0),(868730, 152, -231.415, 4568.72, 23.6737, 0, 0, 0, 0, 100, 0),(868730, 153, -223.089, 4550.74, 25.749, 0, 0, 0, 0, 100, 0),(868730, 154, -212.983, 4528.47, 27.8519, 0, 0, 0, 0, 100, 0),(868730, 155, -209.298, 4505.46, 31.0941, 0, 0, 0, 0, 100, 0),(868730, 156, -206.516, 4482.32, 35.9556, 0, 0, 0, 0, 100, 0),(868730, 157, -206.2, 4459.01, 40.2931, 0, 0, 0, 0, 100, 0),(868730, 158, -207.115, 4434.6, 45.6278, 0, 0, 0, 0, 100, 0),(868730, 159, -207.857, 4414.8, 50.2298, 0, 0, 0, 0, 100, 0),(868730, 160, -208.689, 4392.63, 55.9925, 0, 0, 0, 0, 100, 0),(868730, 161, -209.607, 4368.15, 62.6319, 0, 0, 0, 0, 100, 0),(868730, 162, -210.524, 4343.66, 69.0275, 0, 0, 0, 0, 100, 0),(868730, 163, -211.442, 4319.18, 76.1648, 0, 0, 0, 0, 100, 0),(868730, 164, -212.402, 4293.58, 83.8358, 0, 0, 0, 0, 100, 0),(868730, 165, -213.913, 4273.76, 87.5529, 0, 0, 0, 0, 100, 0),(868730, 166, -215.507, 4254.04, 90.8655, 0, 0, 0, 0, 100, 0),(868730, 167, -218.629, 4229.74, 93.9048, 0, 0, 0, 0, 100, 0),(868730, 168, -221.751, 4205.44, 96.0334, 0, 0, 0, 0, 100, 0),(868730, 169, -221.972, 4183.34, 97.1349, 0, 0, 0, 0, 100, 0),(868730, 170, -223.413, 4163.58, 97.576, 0, 0, 0, 0, 100, 0),(868730, 171, -226.565, 4143.95, 97.1474, 0, 0, 0, 0, 100, 0),(868730, 172, -232.454, 4122.61, 97.4176, 0, 0, 0, 0, 100, 0),(868730, 173, -239.356, 4101.52, 98.3286, 0, 0, 0, 0, 100, 0),(868730, 174, -246.76, 4083.14, 99.0722, 0, 0, 0, 0, 100, 0),(868730, 175, -254.379, 4063.57, 99.607, 0, 0, 0, 0, 100, 0),(868730, 176, -261.142, 4044.95, 99.6202, 0, 0, 0, 0, 100, 0),(868730, 177, -266.885, 4027.17, 99.5641, 0, 0, 0, 0, 100, 0),(868730, 178, -273.201, 4012.13, 98.3073, 0, 0, 0, 0, 100, 0),(868730, 179, -282.194, 3994.4, 95.0834, 0, 0, 0, 0, 100, 0),(868730, 180, -292.201, 3974.67, 91.2379, 0, 0, 0, 0, 100, 0),(868730, 181, -302.24, 3954.88, 85.9459, 0, 0, 0, 0, 100, 0),(868730, 182, -312.574, 3936.52, 80.6977, 0, 0, 0, 0, 100, 0),(868730, 183, -325.014, 3918.15, 75.2926, 0, 0, 0, 0, 100, 0),(868730, 184, -337.837, 3904.55, 70.8475, 0, 0, 0, 0, 100, 0),(868730, 185, -355.666, 3899.18, 67.4994, 0, 0, 0, 0, 100, 0),(868730, 186, -377.627, 3891.37, 63.862, 0, 0, 0, 0, 100, 0),(868730, 187, -395.392, 3885.56, 62.9443, 0, 0, 0, 0, 100, 0),(868730, 188, -414.071, 3878.96, 60.8102, 0, 0, 0, 0, 100, 0),(868730, 189, -432.468, 3871.62, 58.7983, 0, 0, 0, 0, 100, 0),(868730, 190, -450.507, 3863.26, 59.0757, 0, 0, 0, 0, 100, 0),(868730, 191, -467.48, 3859, 58.161, 0, 0, 0, 0, 100, 0),(868730, 192, -481.096, 3867.91, 59.1249, 0, 0, 0, 0, 100, 0),(868730, 193, -488.102, 3880.03, 59.3624, 0, 0, 0, 0, 100, 0),(868730, 194, -492.594, 3894.54, 58.5079, 0, 0, 0, 0, 100, 0),(868730, 195, -495.757, 3912.89, 58.1861, 0, 0, 0, 0, 100, 0),(868730, 196, -496.938, 3929.15, 57.8582, 0, 0, 0, 0, 100, 0),(868730, 197, -494.605, 3945.3, 58.2258, 0, 0, 0, 0, 100, 0),(868730, 198, -486.988, 3963.58, 57.9091, 0, 0, 0, 0, 100, 0),(868730, 199, -480.605, 3982.33, 58.0763, 0, 0, 0, 0, 100, 0),(868730, 200, -477.596, 3997.22, 58.0104, 0, 0, 0, 0, 100, 0),(868730, 201, -477.242, 4017.1, 56.4737, 0, 0, 0, 0, 100, 0),(868730, 202, -478.845, 4038.04, 54.9391, 0, 0, 0, 0, 100, 0),(868730, 203, -484.329, 4055.9, 53.7096, 0, 0, 0, 0, 100, 0),(868730, 204, -491.746, 4071.75, 52.2469, 0, 0, 0, 0, 100, 0),(868730, 205, -499.668, 4088.68, 50.7983, 0, 0, 0, 0, 100, 0),(868730, 206, -507.679, 4101.59, 48.9656, 0, 0, 0, 0, 100, 0),(868730, 207, -519.381, 4120.44, 47.3699, 0, 0, 0, 0, 100, 0),(868730, 208, -524.765, 4132.06, 47.2874, 0, 0, 0, 0, 100, 0),(868730, 209, -533.591, 4151.12, 47.2907, 0, 0, 0, 0, 100, 0),(868730, 210, -541.917, 4169.1, 47.4396, 0, 0, 0, 0, 100, 0),(868730, 211, -548.77, 4185.2, 46.2386, 0, 0, 0, 0, 100, 0),(868730, 212, -553.392, 4200.77, 46.1799, 0, 0, 0, 0, 100, 0),(868730, 213, -562.48, 4209.9, 47.5274, 0, 0, 0, 0, 100, 0),(868730, 214, -575.95, 4219.1, 48.5694, 0, 0, 0, 0, 100, 0),(868730, 215, -589.139, 4223.64, 48.7336, 0, 0, 0, 0, 100, 0),(868730, 216, -605.34, 4221.76, 48.7685, 0, 0, 0, 0, 100, 0),(868730, 217, -619.85, 4217.27, 50.1118, 0, 0, 0, 0, 100, 0),(868730, 218, -637.194, 4218.02, 52.435, 0, 0, 0, 0, 100, 0),(868730, 219, -649.879, 4219.81, 53.5643, 0, 0, 0, 0, 100, 0),(868730, 220, -666.149, 4220.95, 54.4457, 0, 0, 0, 0, 100, 0),(868730, 221, -679.908, 4218.37, 57.3408, 0, 0, 0, 0, 100, 0),(868730, 222, -685.602, 4208.16, 56.9413, 0, 0, 0, 0, 100, 0),(868730, 223, -692.28, 4195.85, 56.9043, 0, 0, 0, 0, 100, 0),(868730, 224, -693.737, 4181.93, 57.2345, 0, 0, 0, 0, 100, 0),(868730, 225, -690.174, 4172.09, 57.8966, 0, 0, 0, 0, 100, 0),(868730, 226, -685.762, 4156.31, 61.4249, 0, 0, 0, 0, 100, 0);
