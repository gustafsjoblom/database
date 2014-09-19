
SET @PROPHET := '44251';

-- -------------------

DELETE FROM `creature_movement` WHERE `id`=@PROPHET + 00 OR `id`=@PROPHET + 03;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@PROPHET + 00, '01', '-7549.506', '1733.866', '11.66747000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '02', '-7556.260', '1716.109', '9.257944000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '03', '-7569.133', '1700.234', '5.269537000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '04', '-7573.761', '1690.550', '5.404121000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '05', '-7587.855', '1663.390', '4.587910000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '06', '-7604.522', '1641.430', '2.116444000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '07', '-7617.344', '1597.312', '4.822663000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '08', '-7642.944', '1584.591', '5.543516000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '09', '-7642.944', '1584.591', '5.543516000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '10', '-7681.442', '1586.520', '1.450595000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '11', '-7706.442', '1616.308', '5.158014000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '12', '-7718.948', '1641.686', '8.053387000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '13', '-7746.639', '1658.378', '6.224752000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '14', '-7759.465', '1688.800', '1.567026000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '15', '-7779.922', '1727.281', '2.394668000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '16', '-7794.407', '1772.405', '-0.18212370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '17', '-7828.772', '1804.546', '2.456145000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '18', '-7863.179', '1824.983', '3.859173000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '19', '-7895.750', '1843.025', '3.256153000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '20', '-7863.179', '1824.983', '3.859173000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '21', '-7828.803', '1804.553', '2.520354000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '22', '-7794.407', '1772.405', '-0.18212370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '23', '-7779.922', '1727.281', '2.394668000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '24', '-7759.503', '1688.933', '1.676279000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '25', '-7746.639', '1658.378', '6.224752000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '26', '-7718.948', '1641.686', '8.053387000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '27', '-7706.588', '1616.558', '5.178156000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '28', '-7681.442', '1586.520', '1.450595000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '29', '-7642.944', '1584.591', '5.543516000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '30', '-7617.344', '1597.312', '4.822663000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '31', '-7604.522', '1641.430', '2.116444000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '32', '-7587.855', '1663.390', '4.587910000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '33', '-7573.761', '1690.550', '5.404121000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '34', '-7569.133', '1700.234', '5.269537000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 00, '35', '-7556.260', '1716.109', '9.257944000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),

(@PROPHET + 03, '01', '-6694.974', '1890.572', '4.605234000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '02', '-6703.896', '1879.943', '4.311291000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '03', '-6710.206', '1866.942', '4.591320000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '04', '-6715.390', '1847.383', '4.577971000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '05', '-6709.928', '1829.363', '3.990810000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '06', '-6711.274', '1817.060', '2.515834000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '07', '-6713.292', '1797.056', '0.853330900', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '08', '-6720.238', '1777.514', '-0.63788010', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '09', '-6726.713', '1758.895', '0.130042800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '10', '-6740.136', '1737.337', '3.450864000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '11', '-6749.054', '1723.089', '4.723583000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '12', '-6749.054', '1723.089', '4.723583000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '13', '-6761.756', '1713.470', '4.703197000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '14', '-6775.716', '1708.797', '3.822988000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '15', '-6798.210', '1702.473', '2.903066000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '16', '-6812.127', '1701.960', '3.050001000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '17', '-6836.386', '1693.081', '0.309341100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '18', '-6853.436', '1688.546', '2.830825000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '19', '-6881.792', '1671.021', '4.243816000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '20', '-6886.538', '1652.859', '1.796338000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '21', '-6887.738', '1627.890', '2.914258000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '22', '-6881.043', '1587.257', '-0.60501290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '23', '-6871.532', '1559.419', '-0.60501290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '24', '-6873.630', '1522.218', '-0.01635063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '25', '-6878.187', '1492.260', '6.446479000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '26', '-6887.334', '1445.406', '4.833517000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '27', '-6903.096', '1401.548', '0.748652000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '28', '-6907.097', '1386.415', '1.593500000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '29', '-6919.963', '1352.898', '3.962886000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '30', '-6912.771', '1326.212', '7.286153000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '31', '-6914.654', '1281.559', '-0.22550150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '32', '-6914.241', '1261.167', '3.169362000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '33', '-6918.623', '1226.414', '3.192289000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '34', '-6935.530', '1195.880', '7.025100000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '35', '-6947.021', '1168.266', '10.86482000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '36', '-6935.530', '1195.880', '7.025100000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '37', '-6918.623', '1226.414', '3.192289000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '38', '-6914.241', '1261.167', '3.169362000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '39', '-6914.654', '1281.559', '-0.22550150', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '40', '-6912.771', '1326.212', '7.286153000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '41', '-6919.963', '1352.898', '3.962886000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '42', '-6907.097', '1386.415', '1.593500000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '43', '-6903.096', '1401.548', '0.748652000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '44', '-6887.334', '1445.406', '4.833517000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '45', '-6878.187', '1492.260', '6.446479000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '46', '-6873.630', '1522.218', '-0.01635063', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '47', '-6871.532', '1559.419', '-0.60501290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '48', '-6881.043', '1587.257', '-0.60501290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '49', '-6887.738', '1627.890', '2.914258000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '50', '-6886.538', '1652.859', '1.796338000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '51', '-6881.792', '1671.021', '4.243816000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '52', '-6853.689', '1688.359', '2.881118000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '53', '-6836.386', '1693.081', '0.309341100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '54', '-6812.127', '1701.960', '3.050001000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '55', '-6798.210', '1702.473', '2.903066000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '56', '-6775.716', '1708.797', '3.822988000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '57', '-6761.756', '1713.470', '4.703197000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '58', '-6749.054', '1723.089', '4.723583000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '59', '-6740.136', '1737.337', '3.450864000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '60', '-6726.713', '1758.895', '0.130042800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '61', '-6720.238', '1777.514', '-0.63788010', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '62', '-6713.292', '1797.056', '0.853330900', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '63', '-6711.274', '1817.060', '2.515834000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '64', '-6709.928', '1829.363', '3.990810000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '65', '-6715.390', '1847.383', '4.577971000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '66', '-6710.206', '1866.942', '4.591320000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@PROPHET + 03, '67', '-6703.896', '1879.943', '4.311291000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
