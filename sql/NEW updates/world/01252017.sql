DELETE FROM `creature` WHERE (`guid`='103993');
INSERT INTO `creature` VALUES ('103993', '24921', '571', '1', '1', '21072', '0', '2334.22', '5181.67', '7.80718', '1.20052', '300', '0', '0', '12126', '0', '0', '0', '0', '0');

UPDATE `creature` SET `spawndist`=10, `MovementType`=1 WHERE  `id`=30160;