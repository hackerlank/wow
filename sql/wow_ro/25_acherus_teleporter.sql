UPDATE `creature_template` SET `AIName`= "EventAI" WHERE `entry` IN (29588,29589,29580,29581);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (29588,29589,29580,29581);
INSERT INTO `creature_ai_scripts` VALUES (2958801, 29588, 1, 0, 100, 1, 0, 0, 5000, 5000, 11, 54742, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport - Hall -> Heart (EPL)'), (2958901, 29589, 1, 0, 100, 1, 0, 0, 5000, 5000, 11, 54745, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport - Heart -> Hall (EPL)'), (2958001, 29580, 1, 0, 100, 1, 0, 0, 5000, 5000, 11, 54700, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport - Hall -> Heart'), (2958101, 29581, 1, 0, 100, 1, 0, 0, 5000, 5000, 11, 54724, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Teleport - Heart -> Hall');