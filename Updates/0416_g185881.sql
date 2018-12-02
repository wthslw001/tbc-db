-- Respawn all Netherdust Bush g.185881 spawns
-- Pooling is already in place, also use same spawntime as the old spawns
-- 44 -> 86
SET @GUID := 161148;
DELETE FROM gameobject WHERE id=185881;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES 
(@GUID := @GUID + 1, 185881, 530, 1, -5426.701, 480.2261, 49.91511, 3.839725, 0, 0, -0.9396925, 0.3420205, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5425.321, 635.5006, 90.25372, 5.969027, 0, 0, -0.1564341, 0.9876884, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5345.393, 199.0937, 49.41951, 3.525572, 0, 0, -0.9816265, 0.1908124, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5324.821, 241.4283, 56.99432, 5.864307, 0, 0, -0.2079115, 0.9781476, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5305.653, 294.4034, 63.39735, 0.2967052, 0, 0, 0.147809, 0.9890159, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5297.5, 336.3659, 64.21746, 0.9075702, 0, 0, 0.4383707, 0.8987942, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5294.842, 139.8487, 49.73778, 3.525572, 0, 0, -0.9816265, 0.1908124, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5276.861, 694.7277, 39.75654, 1.361356, 0, 0, 0.6293201, 0.7771462, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5276.266, 458.0929, 50.89467, 0.4712385, 0, 0, 0.2334452, 0.97237, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5269.449, 389.1857, 58.48354, 1.867502, 0, 0, 0.8038568, 0.5948228, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5258.238, 551.3508, 46.8299, 3.996807, 0, 0, -0.9099607, 0.4146944, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5238.602, 754.7708, 45.42988, 0.03490625, 0, 0, 0.01745224, 0.9998477, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5236.03, 75.37294, 63.29697, 0.2792516, 0, 0, 0.1391726, 0.9902682, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5220.565, 594.2283, 58.34739, 1.989672, 0, 0, 0.8386698, 0.5446402, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5220.053, 0.626519, 64.57413, 6.126106, 0, 0, -0.07845879, 0.9969174, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5214.522, -60.99978, 66.14867, 2.617989, 0, 0, 0.9659252, 0.2588213, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5208.729, 168.2562, 69.86223, 4.572764, 0, 0, -0.7547092, 0.6560594, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5205.733, 262.0221, 71.03517, 1.343901, 0, 0, 0.6225138, 0.7826088, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5202.495, 821.3864, 183.0636, 2.792518, 0, 0, 0.984807, 0.1736523, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5199.276, 530.3192, 74.57375, 3.700105, 0, 0, -0.9612608, 0.2756405, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5194.682, 413.5963, 74.15202, 1.134463, 0, 0, 0.5372992, 0.8433917, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5192.016, 85.93945, 69.80515, 1.378809, 0, 0, 0.6360779, 0.7716249, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5190.817, 672.7162, 71.10341, 2.478367, 0, 0, 0.9455185, 0.3255684, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5187.116, 475.829, 75.80035, 6.161013, 0, 0, -0.06104851, 0.9981348, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5163.419, 702.5261, 73.98946, 1.029743, 0, 0, 0.4924231, 0.870356, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5158.479, -121.6227, 65.60038, 5.637414, 0, 0, -0.3173046, 0.9483237, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5149.095, 45.70161, 77.93638, 0.5410506, 0, 0, 0.2672377, 0.9636307, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5141.432, 922.5848, 36.63501, 0, 0, 0, 0, 1, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5123.257, 488.3283, 82.07533, 5.969027, 0, 0, -0.1564341, 0.9876884, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5122.018, 122.325, 129.7713, 3.071766, 0, 0, 0.9993906, 0.03490613, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5118.314, -141.3764, 53.80943, 3.525572, 0, 0, -0.9816265, 0.1908124, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5109.261, 783.3987, 58.13174, 1.047198, 0, 0, 0.5, 0.8660254, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5098.698, 256.3027, 150.706, 5.462882, 0, 0, -0.3987484, 0.9170604, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5089.349, 160.3395, 129.4508, 4.502952, 0, 0, -0.7771454, 0.6293211, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5081.873, 794.9291, 60.56204, 0.6981314, 0, 0, 0.34202, 0.9396927, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5081.163, 318.2542, 167.8858, 3.892087, 0, 0, -0.9304171, 0.3665025, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5067.799, 39.87337, 80.98282, 5.846854, 0, 0, -0.2164392, 0.9762961, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5063.721, 504.7465, 86.18499, 0.6632232, 0, 0, 0.3255672, 0.9455189, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5052.967, 515.1056, 87.2382, 2.82743, 0, 0, 0.9876881, 0.1564362, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5051.281, -112.5542, 58.97784, 0.3141584, 0, 0, 0.1564341, 0.9876884, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5048.053, 355.0021, 170.646, 0.4014249, 0, 0, 0.1993675, 0.9799248, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5041.539, 213.1253, 108.6798, 5.253442, 0, 0, -0.4924231, 0.870356, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5026.319, 816.8458, 51.47611, 0.3316107, 0, 0, 0.1650467, 0.9862857, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5014.663, -70.15006, 67.29021, 5.183629, 0, 0, -0.5224981, 0.8526405, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5010.521, 485.8651, 86.70802, 3.595379, 0, 0, -0.97437, 0.2249513, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5004.536, 182.9545, 80.41099, 4.81711, 0, 0, -0.6691303, 0.743145, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -5004.238, 44.9732, 77.33409, 4.869471, 0, 0, -0.6494474, 0.7604064, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4999.13, 102.7516, 75.34938, 3.804818, 0, 0, -0.9455185, 0.3255684, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4994.187, 280.4311, 81.91866, 3.106652, 0, 0, 0.9998474, 0.01746928, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4993.889, -22.01519, 73.17662, 1.204277, 0, 0, 0.5664063, 0.8241262, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4988.351, 830.2767, 37.53571, 0.9599299, 0, 0, 0.4617481, 0.8870111, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4982.842, 435.6375, 87.25191, 2.600535, 0, 0, 0.9636297, 0.267241, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4969.249, 702.7589, 83.78559, 5.672322, 0, 0, -0.300705, 0.9537172, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4959.695, 391.5082, 84.94535, 3.909541, 0, 0, -0.9271832, 0.3746083, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4943.539, 601.0931, 72.14133, 5.864307, 0, 0, -0.2079115, 0.9781476, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4926.379, 73.63607, 53.64415, 0.3316107, 0, 0, 0.1650467, 0.9862857, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4919.722, 556.6218, 62.78862, 5.026549, 0, 0, -0.5877848, 0.8090174, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4912.999, 770.4559, 58.09408, 1.448622, 0, 0, 0.6626196, 0.7489561, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4902.923, 383.8677, 77.03224, 2.932139, 0, 0, 0.9945211, 0.1045355, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4888.372, 651.0579, 72.20396, 1.937312, 0, 0, 0.8241253, 0.5664076, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4886.324, 230.4711, 52.02945, 3.700105, 0, 0, -0.9612608, 0.2756405, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4875.401, 137.2285, 36.38839, 0.1047193, 0, 0, 0.05233574, 0.9986296, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4857.401, 671.7726, 58.24003, 0.05235888, 0, 0, 0.02617645, 0.9996573, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4852.855, 558.6382, 48.48776, 2.33874, 0, 0, 0.9205046, 0.3907318, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4851.998, 463.6191, 63.23642, 3.717554, 0, 0, -0.9588194, 0.2840165, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4844.983, 494.1664, 53.2687, 0.2268925, 0, 0, 0.113203, 0.9935719, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4844.706, 371.9525, 60.53514, 0.9773831, 0, 0, 0.469471, 0.8829479, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4812.493, 956.7025, -17.90275, 4.485497, 0, 0, -0.782608, 0.6225148, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4780.745, 857.3934, 97.41949, 1.640607, 0, 0, 0.7313528, 0.6819993, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4727.026, 138.5347, 81.65041, 0.5410506, 0, 0, 0.2672377, 0.9636307, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4637.745, 895.5452, 6.453214, 1.570796, 0, 0, 0.7071066, 0.7071069, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4573.439, 763.7556, -10.04834, 3.595379, 0, 0, -0.97437, 0.2249513, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4566.267, 34.5459, 203.9335, 6.19592, 0, 0, -0.04361916, 0.9990482, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4541.063, 859.3981, 9.727638, 0.06981169, 0, 0, 0.03489876, 0.9993908, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4311.178, 314.5907, 120.146, 5.829401, 0, 0, -0.2249508, 0.9743701, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4254.854, 261.1376, 123.885, 1.692969, 0, 0, 0.7489557, 0.6626201, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4231.104, 428.0189, 49.71144, 3.525572, 0, 0, -0.9816265, 0.1908124, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4203.967, 450.1704, 30.8495, 2.513274, 0, 0, 0.9510565, 0.3090171, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4203.24, 510.7602, 29.44289, 2.879789, 0, 0, 0.9914446, 0.1305283, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4194.288, 270.925, 123.4051, 4.34587, 0, 0, -0.8241262, 0.5664061, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4193.772, 571.4083, 18.63209, 2.303831, 0, 0, 0.9135447, 0.4067384, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4162.689, 505.7873, 28.90876, 1.431168, 0, 0, 0.6560583, 0.7547102, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4143.868, 458.8504, 32.479, 1.954769, 0, 0, 0.8290377, 0.5591928, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4116.714, 542.7502, 17.72955, 4.031712, 0, 0, -0.902585, 0.4305117, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4113.529, 473.4519, 33.44076, 0.1047193, 0, 0, 0.05233574, 0.9986296, 300, 600, 255, 1),
(@GUID := @GUID + 1, 185881, 530, 1, -4094.725, 373.7999, 31.46594, 3.961899, 0, 0, -0.9170599, 0.3987495, 300, 600, 255, 1);
