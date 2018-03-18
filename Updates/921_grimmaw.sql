-- Grimmaw (14429)

DELETE FROM creature WHERE guid=1007265;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(1007265, 14429, 1, 1, 0, 0, 9116.54, 1771.32, 1321.62, 5.43991, 3600, 7200, 0, 0, 0, 0, 0, 2);

UPDATE creature_template SET MovementType=2 WHERE entry=14429;
DELETE FROM creature_movement_template WHERE entry=14429;
INSERT INTO creature_movement_template (entry, pathId, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
('14429', '0', '1', '9116.54', '1771.32', '1321.62', '5.43991', '0', '0'),
('14429', '0', '2', '9127.31', '1759.26', '1318.46', '5.36922', '0', '0'),
('14429', '0', '3', '9132.34', '1751.46', '1318.69', '5.17366', '0', '0'),
('14429', '0', '4', '9134.74', '1743.3', '1319.63', '4.97574', '0', '0'),
('14429', '0', '5', '9135.18', '1738.21', '1319.19', '4.74012', '0', '0'),
('14429', '0', '6', '9134.51', '1729.89', '1318.35', '4.5045', '0', '0'),
('14429', '0', '7', '9131.41', '1722.74', '1318.7', '4.11337', '0', '0'),
('14429', '0', '8', '9127.47', '1716.96', '1319.61', '4.11337', '0', '0'),
('14429', '0', '9', '9122.64', '1709.38', '1320.33', '4.19348', '0', '0'),
('14429', '0', '10', '9119.04', '1699', '1320.92', '4.46915', '0', '0'),
('14429', '0', '11', '9118.45', '1692.89', '1321.72', '4.70477', '0', '0'),
('14429', '0', '12', '9118.37', '1682.39', '1323.1', '4.70477', '0', '0'),
('14429', '0', '13', '9118.29', '1671.89', '1323.76', '4.70477', '0', '0'),
('14429', '0', '14', '9121.39', '1662.96', '1322.97', '5.45169', '0', '0'),
('14429', '0', '15', '9125.29', '1659.62', '1322.81', '6.11849', '0', '0'),
('14429', '0', '16', '9132.47', '1659.67', '1321.38', '0.777783', '0', '0'),
('14429', '0', '17', '9136.32', '1663.71', '1320.45', '1.13121', '0', '0'),
('14429', '0', '18', '9139.09', '1671.36', '1320.62', '1.32913', '0', '0'),
('14429', '0', '19', '9140.76', '1678.15', '1320.78', '1.32913', '0', '0'),
('14429', '0', '20', '9141.68', '1685.63', '1320.01', '1.56475', '0', '0'),
('14429', '0', '21', '9141.44', '1692.96', '1320.3', '1.64251', '0', '0'),
('14429', '0', '22', '9141.74', '1701.3', '1321.03', '1.40689', '0', '0'),
('14429', '0', '23', '9142.28', '1707.22', '1321.11', '1.5247', '0', '0'),
('14429', '0', '24', '9142.61', '1714.21', '1320.46', '1.5247', '0', '0'),
('14429', '0', '25', '9142.96', '1722.37', '1319.41', '1.64251', '0', '0'),
('14429', '0', '26', '9141.53', '1734.16', '1319.41', '1.80037', '0', '0'),
('14429', '0', '27', '9139.93', '1740.97', '1320.01', '1.80037', '0', '0'),
('14429', '0', '28', '9137.25', '1749.88', '1319.42', '1.95824', '0', '0'),
('14429', '0', '29', '9133.62', '1756.77', '1318.35', '2.15851', '0', '0'),
('14429', '0', '30', '9126.75', '1766.31', '1319.6', '2.27632', '0', '0'),
('14429', '0', '31', '9121.96', '1771.25', '1321.17', '2.39649', '0', '0'),
('14429', '0', '32', '9115.23', '1778.46', '1322.26', '2.20093', '0', '0'),
('14429', '0', '33', '9112.79', '1784.75', '1322.35', '1.76974', '0', '0'),
('14429', '0', '34', '9111.75', '1797.14', '1323.57', '1.57182', '0', '0'),
('14429', '0', '35', '9111.81', '1800.63', '1324.03', '1.3739', '0', '0'),
('14429', '0', '36', '9113.18', '1807.5', '1324.57', '1.3739', '0', '0'),
('14429', '0', '37', '9116.16', '1818.15', '1326.97', '1.25609', '0', '0'),
('14429', '0', '38', '9119.16', '1823.36', '1328.11', '0.940361', '0', '0'),
('14429', '0', '39', '9123.8', '1828.18', '1328.59', '0.506821', '0', '0'),
('14429', '0', '40', '9129.92', '1831.57', '1328.38', '0.506821', '0', '0'),
('14429', '0', '41', '9135.69', '1835.68', '1328.02', '1.25373', '0', '0'),
('14429', '0', '42', '9134', '1844.38', '1327.01', '2.43183', '0', '0'),
('14429', '0', '43', '9127.17', '1844.26', '1326.7', '3.32012', '0', '0'),
('14429', '0', '44', '9120.28', '1843.01', '1327.25', '3.32012', '0', '0'),
('14429', '0', '45', '9113.24', '1839.8', '1327.61', '3.79136', '0', '0'),
('14429', '0', '46', '9109.28', '1834.61', '1328.21', '4.22254', '0', '0'),
('14429', '0', '47', '9107.88', '1831.67', '1328.49', '4.53591', '0', '0'),
('14429', '0', '48', '9107.48', '1823.36', '1328.39', '4.81159', '0', '0'),
('14429', '0', '49', '9107.69', '1816.84', '1327.46', '4.69378', '0', '0'),
('14429', '0', '50', '9107.83', '1809.03', '1325.89', '4.77153', '0', '0'),
('14429', '0', '51', '9108.86', '1791.56', '1323.6', '4.77153', '0', '0'),
('14429', '0', '52', '9109.48', '1781.08', '1322.85', '4.77153', '0', '0'),
('14429', '0', '53', '9109.75', '1777.47', '1322.73', '4.96945', '0', '0');


