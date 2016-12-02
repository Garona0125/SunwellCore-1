SET NAMES 'utf8';
DELETE FROM `trinity_string` WHERE entry IN (2030,2031);
INSERT INTO `trinity_string` (entry, content_default) VALUES 
(2030,'|cff00ff00Completed by|r:|cff00ccff %s|r '),
(2031,'|cff00ff00Viewed by|r:|cff00ccff %s|r ');

INSERT INTO `command` (`name`, `help`) VALUES ('gm ingame', 'Syntax: .gm ingame\\r\\n\\r\\nDisplay a list of available in game Game Masters.');