CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'property'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`, `type`) VALUES
(110, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":183.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":184.304}', '{\"y\":557.032,\"z\":184.301,\"x\":118.037}', '{\"y\":567.798,\"z\":183.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":176.697}', 1500000, 'property'),
(111, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":145.685}', '{\"x\":373.548,\"y\":422.982,\"z\":145.907},', '{\"y\":420.075,\"z\":146.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":144.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":138.3}', 1500000, 'property'),
(112, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-937.363}', '{\"y\":-365.476,\"z\":114.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":114.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":38.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":113.674}', 1700000, 'property'),
(113, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":147.702,\"x\":346.964}', '{\"y\":437.456,\"z\":149.394,\"x\":341.683}', '{\"y\":435.626,\"z\":149.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":146.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":141.77}', 1500000, 'property'),
(114, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":137.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":137.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":137.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":136.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":130.043}', 1500000, 'property'),
(115, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":143.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":145.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":145.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":143.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":137.769}', 1500000, 'property'),
(116, 'LowEndApartment', 'Basic apartment', '{\"y\":-1078.735,\"z\":29.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-101.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-99.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":29.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-998.38,\"z\":-100.008}', 562500, 'property'),
(117, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":97.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":97.902}', '{\"y\":446.322,\"z\":97.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":97.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":90.294}', 1500000, 'property'),
(118, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":148.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-858.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-858.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-854.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":145.253}', 1500000, 'property'),
(119, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-751.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-758.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-759.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-749.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":136.53}', 1500000, 'property'),
(120, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-617.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-602.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-607.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-619.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":97.599}', 1700000, 'property'),
(121, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":85.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":85.7}', '[]', NULL, 0, 0, 1, NULL, 0, 'property'),
(122, 'Modern1Apartment', 'Modern Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":211.396}', 1300000, 'property'),
(123, 'Modern2Apartment', 'Modern Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":187.313}', 1300000, 'property'),
(124, 'Modern3Apartment', 'Modern Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":196.08}', 1300000, 'property'),
(125, 'Mody1Apartment', 'Mody Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":211.396}', 1300000, 'property'),
(126, 'Mody2Apartment', 'Mody Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":187.313}', 1300000, 'property'),
(127, 'Mody3Apartment', 'Mody Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":196.085}', 1300000, 'property'),
(128, 'Vibrant1Apartment', 'Vibrant Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":211.396}', 1300000, 'property'),
(129, 'Vibrant2Apartment', 'Vibrant Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":187.313}', 1300000, 'property'),
(130, 'Vibrant3Apartment', 'Vibrant Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":196.085}', 1300000, 'property'),
(131, 'Sharp1Apartment', 'Sharp Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":211.396}', 1300000, 'property'),
(132, 'Sharp2Apartment', 'Sharp Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":187.313}', 1300000, 'property'),
(133, 'Sharp3Apartment', 'Sharp Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":196.085}', 1300000, 'property'),
(134, 'Monochrome1Apartment', 'Monochrome Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":211.396}', 1300000, 'property'),
(135, 'Monochrome2Apartment', 'Monochrome Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":187.313}', 1300000, 'property'),
(136, 'Monochrome3Apartment', 'Monochrome Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":196.085}', 1300000, 'property'),
(137, 'Seductive1Apartment', 'Seductive Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":211.396}', 1300000, 'property'),
(138, 'Seductive2Apartment', 'Seductive Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":187.313}', 1300000, 'property'),
(139, 'Seductive3Apartment', 'Seductive Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":196.085}', 1300000, 'property'),
(140, 'Regal1Apartment', 'Regal Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":211.396}', 1300000, 'property'),
(141, 'Regal2Apartment', 'Regal Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":187.313}', 1300000, 'property'),
(142, 'Regal3Apartment', 'Regal Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":196.123}', 1300000, 'property'),
(143, 'Aqua1Apartment', 'Aqua Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":211.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":211.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":211.396}', 1300000, 'property'),
(144, 'Aqua2Apartment', 'Aqua Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":187.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":187.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":187.313}', 1300000, 'property'),
(145, 'Aqua3Apartment', 'Aqua Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":196.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":196.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":196.086}', 1300000, 'property'),
(146, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":37.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":37.798}', '[]', NULL, 0, 0, 1, NULL, 0, 'property'),
(147, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":80.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":80.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":79.43}', 1700000, 'property'),
(148, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":90.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":90.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":90.123}', 1700000, 'property'),
(149, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":34.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":34.74}', '[]', NULL, 0, 0, 1, NULL, 0, 'property'),
(150, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":74.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":74.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":73.443}', 1700000, 'property'),
(151, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":56.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":56.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":56.937}', 1700000, 'property'),
(152, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":44.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":44.40}', '[]', NULL, 0, 0, 1, NULL, 0, 'property'),
(153, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(154, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(155, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(156, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(157, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(158, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(159, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(160, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(161, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":243.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":243.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":243.39}', 5000000, 'property'),
(162, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":35.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":35.07}', '[]', NULL, 0, 0, 1, NULL, 0, 'property'),
(163, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(164, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(165, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(166, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(167, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(168, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(169, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(170, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(171, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":108.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":108.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":108.52}', 3500000, 'property'),
(172, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":33.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":33.22}', '[]', NULL, 0, 0, 1, NULL, 0, 'property'),
(173, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(174, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(175, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(176, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(177, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(178, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(179, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(180, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(181, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":72.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":72.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":73.04}', 2700000, 'property'),
(182, 'MotelRoom1', 'Room 1', '{\"y\":-218.82,\"z\":54.22,\"x\":312.86}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-218.82,\"z\":54.22,\"x\":312.86}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(183, 'MotelRoom2', 'Room 2', '{\"y\":-217.9,\"z\":54.22,\"x\":310.89}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-217.9,\"z\":54.22,\"x\":310.89}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(184, 'MotelRoom3', 'Room 3', '{\"y\":-216.47,\"z\":54.22,\"x\":307.24}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-216.47,\"z\":54.22,\"x\":307.24}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(185, 'MotelRoom4', 'Room 4', '{\"y\":-213.32,\"z\":54.22,\"x\":307.52}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-213.32,\"z\":54.22,\"x\":307.52}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(186, 'MotelRoom5a', 'Room 5a', '{\"y\":-208.03,\"z\":54.22,\"x\":309.46}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-208.03,\"z\":54.22,\"x\":309.46}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(187, 'MotelRoom5b', 'Room 5b', '{\"y\":-203.38,\"z\":54.22,\"x\":311.32}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-203.38,\"z\":54.22,\"x\":311.32}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(188, 'MotelRoom6', 'Room 6', '{\"y\":-198.14,\"z\":54.22,\"x\":313.71}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-198.14,\"z\":54.22,\"x\":313.71}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(189, 'MotelRoom7', 'Room 7', '{\"y\":-194.93,\"z\":54.22,\"x\":315.66}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-194.93,\"z\":54.22,\"x\":315.66}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(190, 'MotelRoom8', 'Room 8', '{\"y\":-196.54,\"z\":54.22,\"x\":319.17}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-196.54,\"z\":54.22,\"x\":319.17}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(191, 'MotelRoom9', 'Room 9', '{\"y\":-197.22,\"z\":54.22,\"x\":321.31}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-197.22,\"z\":54.22,\"x\":321.31}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(192, 'MotelRoom11', 'Room 11', '{\"y\":-218.82,\"z\":58.02,\"x\":312.86}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-218.82,\"z\":58.02,\"x\":312.86}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(193, 'MotelRoom12', 'Room 12', '{\"y\":-217.9,\"z\":58.02,\"x\":310.89}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-217.9,\"z\":58.02,\"x\":310.89}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(194, 'MotelRoom13', 'Room 13', '{\"y\":-216.47,\"z\":58.02,\"x\":307.24}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-216.47,\"z\":58.02,\"x\":307.24}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(195, 'MotelRoom14', 'Room 14', '{\"y\":-213.32,\"z\":58.02,\"x\":307.52}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-213.32,\"z\":58.02,\"x\":307.52}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(196, 'MotelRoom15', 'Room 15', '{\"y\":-208.03,\"z\":58.02,\"x\":309.46}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-208.03,\"z\":58.02,\"x\":309.46}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(197, 'MotelRoom16', 'Room 16', '{\"y\":-203.38,\"z\":58.02,\"x\":311.32}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-203.38,\"z\":58.02,\"x\":311.32}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(198, 'MotelRoom17', 'Room 17', '{\"y\":-198.14,\"z\":58.02,\"x\":313.71}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-198.14,\"z\":58.02,\"x\":313.71}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(199, 'MotelRoom18', 'Room 18', '{\"y\":-194.93,\"z\":58.02,\"x\":315.66}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-194.93,\"z\":58.02,\"x\":315.66}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(200, 'MotelRoom19', 'Room 19', '{\"y\":-196.54,\"z\":58.02,\"x\":319.17}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-196.54,\"z\":58.02,\"x\":319.17}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(201, 'MotelRoom20', 'Room 20', '{\"y\":-197.22,\"z\":58.02,\"x\":321.31}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-197.22,\"z\":58.02,\"x\":321.31}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(202, 'MotelRoom29', 'Room 29', '{\"y\":-199.74,\"z\":54.22,\"x\":346.81}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-199.74,\"z\":54.22,\"x\":346.81}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(203, 'MotelRoom28', 'Room 28', '{\"y\":-204.98,\"z\":54.22,\"x\":344.75}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-204.98,\"z\":54.22,\"x\":344.75}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(204, 'MotelRoom27', 'Room 27', '{\"y\":-209.61,\"z\":54.22,\"x\":343.02}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-209.61,\"z\":54.22,\"x\":343.02}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(205, 'MotelRoom26', 'Room 26', '{\"y\":-214.96,\"z\":54.22,\"x\":340.94}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-214.96,\"z\":54.22,\"x\":340.94}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(206, 'MotelRoom25', 'Room 25', '{\"y\":-219.54,\"z\":54.22,\"x\":339.16}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-219.54,\"z\":54.22,\"x\":339.16}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(207, 'MotelRoom24', 'Room 24', '{\"y\":-224.83,\"z\":54.22,\"x\":337.03}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-224.83,\"z\":54.22,\"x\":337.03}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(208, 'MotelRoom23', 'Room 23', '{\"y\":-227.39,\"z\":54.22,\"x\":334.92}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-227.39,\"z\":54.22,\"x\":334.92}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(209, 'MotelRoom22', 'Room 22', '{\"y\":-226.0,\"z\":54.22,\"x\":331.34}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-226.0,\"z\":54.22,\"x\":331.34}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(210, 'MotelRoom21', 'Room 21', '{\"y\":-225.17,\"z\":54.22,\"x\":329.3}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-225.17,\"z\":54.22,\"x\":329.3}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(211, 'MotelRoom38', 'Room 38', '{\"y\":-199.74,\"z\":58.02,\"x\":346.81}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-199.74,\"z\":58.02,\"x\":346.81}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(212, 'MotelRoom37', 'Room 37', '{\"y\":-204.98,\"z\":58.02,\"x\":344.75}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-204.98,\"z\":58.02,\"x\":344.75}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(213, 'MotelRoom36', 'Room 36', '{\"y\":-209.61,\"z\":58.02,\"x\":343.02}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-209.61,\"z\":58.02,\"x\":343.02}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(214, 'MotelRoom35', 'Room 35', '{\"y\":-214.96,\"z\":58.02,\"x\":340.94}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-214.96,\"z\":58.02,\"x\":340.94}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(215, 'MotelRoom34', 'Room 34', '{\"y\":-219.54,\"z\":58.02,\"x\":339.16}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-219.54,\"z\":58.02,\"x\":339.16}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(216, 'MotelRoom33', 'Room 33', '{\"y\":-224.83,\"z\":58.02,\"x\":337.03}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-224.83,\"z\":58.02,\"x\":337.03}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(217, 'MotelRoom32', 'Room 32', '{\"y\":-227.39,\"z\":58.02,\"x\":334.92}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-227.39,\"z\":58.02,\"x\":334.92}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(218, 'MotelRoom31', 'Room 31', '{\"y\":-226.0,\"z\":58.02,\"x\":331.34}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-226.0,\"z\":58.02,\"x\":331.34}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel'),
(219, 'MotelRoom30', 'Room 30', '{\"y\":-225.17,\"z\":58.02,\"x\":329.3}', '{\"x\":151.48,\"y\":-1007.59,\"z\":-99.00}', '{\"y\":-1007.59,\"z\":-99.00,\"x\":151.48}', '{\"y\":-225.17,\"z\":58.02,\"x\":329.3}', '[]', NULL, 1, 1, 0, '{\"x\":151.62,\"y\":-1003.27,\"z\":-99.00}', 10, 'motel');

ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

ALTER TABLE `owned_properties` ADD `type` VARCHAR(20) NULL;