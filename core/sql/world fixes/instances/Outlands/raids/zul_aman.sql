
-- Forest Frog (24396)
DELETE FROM npc_vendor WHERE entry=24396;
UPDATE creature_template SET npcflag=0 WHERE entry=24396;

-- Gunter (24408), Kyren (24409)
DELETE FROM npc_vendor WHERE entry IN(24408, 24409);
INSERT INTO npc_vendor VALUES (24408, 0, 8948, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24408, 0, 27859, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24408, 0, 29453, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24408, 0, 27657, 12, 120, 0);
INSERT INTO npc_vendor VALUES (24408, 0, 27666, 12, 120, 0);
INSERT INTO npc_vendor VALUES (24408, 0, 27667, 10, 120, 0);
INSERT INTO npc_vendor VALUES (24408, 0, 33926, 1, 120, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 16583, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 17029, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 17030, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 17033, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 21177, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 22147, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 22148, 0, 0, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 22829, 4, 120, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 22832, 5, 120, 0);
INSERT INTO npc_vendor VALUES (24409, 0, 33928, 1, 120, 0);
