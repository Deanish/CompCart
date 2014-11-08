-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2014 at 08:57 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `comp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ca`
--

CREATE TABLE IF NOT EXISTS `ca` (
  `caid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`caid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ca`
--

INSERT INTO `ca` (`caid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ca1.jpg', 'SRA LAN5 Data Cable', 'High Speed Cable', '100 Mbps Speed', 'RJ45 Type Connector', '5 m Cable', 'LAN5 Model', 199, 25, 149),
(2, 'ca2.jpg', 'SRA HH12 Data Cable', 'HDMI TO HDMI High Speed Cable', '10 Mbps Speed', 'HDMI Type Connector', 'Model HH12 DVD, VCR, Camcorder, HDTV, Blu-Ray, TV', 'Set Top Box', 499, 62, 189),
(3, 'ca3.jpg', 'SRA MF12 Data Cable', 'USB MALE TO FEMALE', 'High Speed Cable 10 Mbps Speed', 'USB Male Type Connector', ' Female Type Connector', 'USB Extended Cable', 299, 66, 99),
(4, 'ca4.jpg', 'One for All CC1310 Data Cable', 'Connector 2: USB A Male', 'USB Extension Cable', 'Connector 1: USB A Female', '6.56 m Cable Length', 'Model CC1310', 329, 11, 290),
(5, 'ca5.jpg', 'SRA VGA13 Data Cable', 'VGA to VGA Cable', 'High Speed Cable', '2 Mbps Speed', 'VGA Type Connector', 'HDTV, Camcorder, DVD, Blu-Ray, TV, Set Top Box, VC', 150, 48, 78),
(6, 'ca6.jpg', 'SRA OTG12 Data Cable', 'USB TO MINI USB', 'High Speed Cable 2 Mbps Speed', 'Male Type Connector', 'Female Type Connector', 'Mini USB Male to Female, USB Extended Cable', 399, 55, 179),
(7, 'ca7.jpg', 'Bandridge BCL4302 Blue USB Extension Cable', '6.6 ft Cable Length', 'USB Cable', 'Con. 2: USB A Female', 'Easy Grip Moulded Plug Design', 'Con. 1: USB A Male', 599, 36, 379),
(8, 'ca8.jpg', 'SRA HH13 Data Cable', 'HDMI TO HDMI', 'High Speed Cable', ' 10 Mbps Speed', 'HDMI Type Connector', 'Model HH13', 499, 21, 390),
(9, 'ca9.jpg', 'One for All CC1120 Data Cable', 'Audio Cable', '4.92 ft Cable Length', 'Nickel Plated Connectors', '2 x RCA to Mini-stereo (3.5 mm)', 'Nickel Plated Connectors for Reliable Contac', 290, 40, 150),
(10, 'ca10.jpg', 'D-Link NCB-C6UGRYR1-1 Data Cable', 'Patch Cable', 'Cat6 Cable with 1000 Mbps Speed', '1 Meter Stranded Type', 'Snagless Cable', '1000Base-T Ethernet Transmission', 123, 0, 123),
(11, 'ca11.jpg', 'One for All CC1130 Data Cable', 'Audio Cable', '4.92 ft Cable Length', 'Nickel Plated Connectors', '2 x RCA to Mini-stereo (3.5 mm)', 'Compatible with (iPod, Mp3)', 270, 41, 158),
(12, 'ca12.jpg', 'One for All CC1320 Data Cable', 'USB Printer Cable', '6.56 ft Cable Length', 'Connector 1: USB A Male', 'Connector 2: USB B Male', 'USB 2.0', 340, 11, 300);

-- --------------------------------------------------------

--
-- Table structure for table `cab`
--

CREATE TABLE IF NOT EXISTS `cab` (
  `cabid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`cabid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `cab`
--

INSERT INTO `cab` (`cabid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'cab1.jpg', 'Cooler Master Elite 431 Plus', '7 Expansion Slots', '5 (Internal), 2 (External)', '1 Front USB 3.0 Ports', 'Mid Tower Cabinet', '1 Fan', 4108, 0, 4108),
(2, 'cab2.jpg', 'Cooler Master HAF 912 Combat', 'Mid Tower Cabinet', '1 Front USB 3.0 Port', '8 Expansion Slots', '6 (Internal), 1 (External)', '2 Fan', 5000, 0, 5000),
(3, 'cab3.jpg', 'Cooler Master K281', 'Mid Tower Cabinet', '2 Front USB 3.0 Port', '7 Expansion Slots', '7 (Internal)', '2 Fan', 3500, 0, 3500),
(4, 'cab4.jpg', 'Cooler Master HAF 912', 'Mid Tower Cabinet', '1 Front USB 3.0 Port', '8 Expansion Slots', '6 (Internal),1(External)', '2 Fan', 5368, 0, 5368),
(5, 'cab5.jpg', 'Cooler Master HAF XB', 'Full Tower Cabinet', '2 Front USB 3.0 Port', '7 Expansion Slots', 'Water Cooling Support', '2 Fan', 8512, 0, 8512),
(6, 'cab6.jpg', 'Cooler Master Stryker', 'Full Tower Cabinet', '2 Front USB 2.0 Port', '10 Expansion Slots', '9*5.25 inch Drive Bays', '4 Fan', 12870, 0, 12870),
(7, 'cab7.jpg', 'Cooler Master Trooper', 'Full Tower Cabinet', '8 (Internal)', '10 Expansion Slots', 'Supports up to 14 Hard-drives', '4 Fan', 11721, 0, 11721),
(8, 'cab8.jpg', 'BitFenix Merc Alpha', 'Mid Tower Cabinet', '4 Front USB 2.0 Ports', '7 Expansion Slots', '6 (Internal), 1 (External)', '1 Fan', 2722, 0, 2722),
(9, 'cab9.jpg', 'Cooler Master Enforcer', 'Mid Tower Cabinet', '2 Front USB 2.0 Ports', '8 Expansion Slots', '6 (Internal), 1 (External)', '2 Fan', 7271, 0, 7271);

-- --------------------------------------------------------

--
-- Table structure for table `cls`
--

CREATE TABLE IF NOT EXISTS `cls` (
  `clsid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`clsid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `cls`
--

INSERT INTO `cls` (`clsid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'cls1.jpg', 'Cooler Master BC 80 LED FAN', 'Cabinet Fan', '80 mm diameter Fan', 'Noise Level of 19 dB', 'Power Consumption of 1.68 W', 'Blue Fan LEDs', 499, 20, 399),
(2, 'cls2.jpg', 'Cooler Master Hyper TX3', 'Processor Fan', '92 mm diameter Fan', 'Noise Level of 35 dB', 'Fan with Heatsink', '800 - 2800 RPM', 1786, 0, 1786),
(3, 'cls3.jpg', 'Cooler Master BC 80 Red LED Fan', 'Cabinet Fan', '80 mm diameter Fan', 'Noise Level of 19 dB', 'Power Consumption of 1.68 W', 'Red Fan LEDs', 340, 0, 340),
(4, 'cls4.jpg', 'Cooler Master Seidon 240M', 'Processor Fan', '120 mm diameter Fan', 'Noise Level of 40 dB', 'Liquid Cooling', '600 - 2400 RPM', 8999, 5, 8549),
(5, 'cls5.jpg', 'Corsair CW-9060014-WW', 'Processor Fan', 'Fan with Radiator ', '140 mm High Torque Fans', 'Liquid Cooling', ' 1500 RPM', 10500, 10, 9400),
(6, 'cls6.jpg', 'Corsair AF120 120mm', 'Cabinet Fan ', '120 mm diameter Fan', 'Noise Level of 30 dB', 'Custom Molded Blades', '1650 RPM', 1500, 20, 1199),
(7, 'cls7.jpg', 'Corsair H80i', 'Processor Fan', 'Liquid Cooling ', '120 mm Diameter Fans', 'Noise Level of 37.68 dB', ' 2700 RPM', 8031, 0, 8031),
(8, 'cls8.jpg', 'Corsair H40', 'Processor Fan', 'Liquid Cooling ', '120 mm Diameter Fans', 'Zero Maintenance', ' 2000 RPM', 5320, 18, 4354),
(9, 'cls9.jpg', 'Deepcool XFAN80', 'Cabinet Fan', 'Custom Molded Blades ', '80 mm Diameter Fans', 'Noise Level of 30 dB', ' 1800 RPM', 350, 28, 250),
(10, 'cls10.jpg', 'Deepcool Alta 7', 'Processor Fan', 'Aluminum Heatsinks ', '92 mm Diameter Fans', 'Noise Level of 25 dB', ' Fan and Heatsinks', 528, 0, 528),
(11, 'cls11.jpg', 'Deepcool XFAN80L/R', 'Cabinet Fan', 'Red Color Fan LED ', '80 mm Diameter Fans', 'Noise Level of 20 dB', ' Hydro Bearing', 330, 0, 330),
(12, 'cls12.jpg', 'Deepcool Assassin', 'Processor Fan', '1400 RPM ', '140 mm Diameter Fans', 'Noise Level of 32 dB', ' Fans and Heatsinks', 5950, 0, 5950);

-- --------------------------------------------------------

--
-- Table structure for table `conf`
--

CREATE TABLE IF NOT EXISTS `conf` (
  `odid` int(250) DEFAULT NULL,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `mrp` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cp`
--

CREATE TABLE IF NOT EXISTS `cp` (
  `cpid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`cpid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `cp`
--

INSERT INTO `cp` (`cpid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'cp4.jpg', 'CoolerMaster Notepal I300', 'Perfect 15.6laptops', 'Controllable RPM knob', 'Power Consumption 1.9 W', 'Noise Level	21 dBA', 'Two height settings', 1134, 0, 1134),
(2, 'cp5.jpg', 'PortronicsMy Buddy', 'Double Panel Cooling Desk', 'PowerConsumption 0.8 W', ' Auto-lock', 'Fan Speed 2000 RPM', 'Portable,', 1740, 0, 1740),
(3, 'cp6.jpg', 'Zebronics NC1000', 'Slim Design', 'Blue LED', 'Number of Fans 1', 'Fan Dimensions	180 mm', 'Size 10.1-15.1', 325, 0, 325),
(4, 'cp7.jpg', 'Zeb-NC4000', 'Convenient to use', '5 adjustable angles', '2 cooling fans', 'Slim foldable design', 'Noise 17.74dBA', 645, 0, 645),
(5, 'cp8.jpg', 'Deepcool Multi Core X4', 'Special Butterfly Wing Molding', '4 Status of Fan Working', 'Anti-slip Mats', 'Noise 23dBA', 'Power 2 W', 1225, 0, 1225),
(6, 'cp9.jpg', 'Zebronics Model 500', 'Cool fold able design', 'Two silent fans', 'Gaming and High End', 'Premium Look', 'For all Laptops', 225, 0, 225),
(7, 'cp1.jpg', 'Cooler Master NotepalC2', 'Size 10inch-14inch', 'Number of Fans 1', 'Fan Speed	1000 RPM', 'Noise Level 19dBA', 'Weight 570 gm', 500, 0, 500),
(8, 'cp3.jpg', 'Cooler Master Notepal P2', 'Ultra slim and lightweight', 'unique foldable design', 'Two cooling fans', 'Adjustable stand', 'removable rubber knobs', 519, 0, 519),
(9, 'cp10.jpg', 'Deepcool Windpal', 'Metal Mesh Front Panel', 'Adjustable Fan Speed', 'Two Viewing Angles', 'Anti-slip Buckle"Noise Level 26.5 dBA', 'Power Consumption 2.0W', 1575, 0, 1575),
(10, 'cp2.jpg', 'Belkin', 'comfortable', 'Adjustable screen', 'Grips pads', 'Patented wave design', 'Convenient storage compartment', 930, 0, 930),
(11, 'cp11.jpg', 'Deepcool Multicore X8', 'multicore control technology', '4 X 100mm fan', 'adjustable fan control', '2 USB Port', 'OUT port', 2345, 0, 2345),
(12, 'cp12.jpg', 'Deepcool E-GOLF', 'Compact And Portable', 'Increase Airflow', 'Dissipate Heat Efficiency', 'Provides Comfortable Typing', 'Reduce Tiredness', 305, 0, 305);

-- --------------------------------------------------------

--
-- Table structure for table `cust`
--

CREATE TABLE IF NOT EXISTS `cust` (
  `cid` int(250) NOT NULL AUTO_INCREMENT,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `mb` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(50) DEFAULT NULL,
  `gp` varchar(50) DEFAULT NULL,
  `psu` varchar(50) DEFAULT NULL,
  `hd` varchar(50) DEFAULT NULL,
  `ms` varchar(50) DEFAULT NULL,
  `kb` varchar(50) DEFAULT NULL,
  `sp` varchar(50) DEFAULT NULL,
  `cab` varchar(50) DEFAULT NULL,
  `mon` varchar(50) DEFAULT NULL,
  `ptr` varchar(50) DEFAULT NULL,
  `amt` int(10) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `custc`
--

CREATE TABLE IF NOT EXISTS `custc` (
  `cid` int(250) DEFAULT NULL,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `mb` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(50) DEFAULT NULL,
  `gp` varchar(50) DEFAULT NULL,
  `psu` varchar(50) DEFAULT NULL,
  `hd` varchar(50) DEFAULT NULL,
  `ms` varchar(50) DEFAULT NULL,
  `kb` varchar(50) DEFAULT NULL,
  `sp` varchar(50) DEFAULT NULL,
  `cab` varchar(50) DEFAULT NULL,
  `mon` varchar(50) DEFAULT NULL,
  `ptr` varchar(50) DEFAULT NULL,
  `amt` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `custd`
--

CREATE TABLE IF NOT EXISTS `custd` (
  `cid` int(250) DEFAULT NULL,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `mb` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(50) DEFAULT NULL,
  `gp` varchar(50) DEFAULT NULL,
  `psu` varchar(50) DEFAULT NULL,
  `hd` varchar(50) DEFAULT NULL,
  `ms` varchar(50) DEFAULT NULL,
  `kb` varchar(50) DEFAULT NULL,
  `sp` varchar(50) DEFAULT NULL,
  `cab` varchar(50) DEFAULT NULL,
  `mon` varchar(50) DEFAULT NULL,
  `ptr` varchar(50) DEFAULT NULL,
  `amt` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `custr`
--

CREATE TABLE IF NOT EXISTS `custr` (
  `cid` int(250) DEFAULT NULL,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `mb` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(50) DEFAULT NULL,
  `gp` varchar(50) DEFAULT NULL,
  `psu` varchar(50) DEFAULT NULL,
  `hd` varchar(50) DEFAULT NULL,
  `ms` varchar(50) DEFAULT NULL,
  `kb` varchar(50) DEFAULT NULL,
  `sp` varchar(50) DEFAULT NULL,
  `cab` varchar(50) DEFAULT NULL,
  `mon` varchar(50) DEFAULT NULL,
  `ptr` varchar(50) DEFAULT NULL,
  `amt` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `del`
--

CREATE TABLE IF NOT EXISTS `del` (
  `odid` int(250) DEFAULT NULL,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `mrp` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ehd`
--

CREATE TABLE IF NOT EXISTS `ehd` (
  `ehdid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`ehdid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ehd`
--

INSERT INTO `ehd` (`ehdid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ehd1.jpg', 'Seagate Backup Plus 1 TB', '1 TB', 'USB 3.0', 'Plug-and-Play Backups', 'USB Powered', 'Weight: 224 g', 4495, 0, 4495),
(2, 'ehd2.jpg', 'WD My Passport 1 TB', '1 TB', 'USB 3.0', 'Plug-and-Play Backups', 'USB Powered', 'Weight: 194 g', 4180, 0, 4180),
(3, 'ehd3.jpg', 'Transcend StoreJet 25M2 1 TB', '1 TB', 'USB 2.0', 'Military-Grade Shock ', 'LED Indicator', 'Weight: 216 g', 8000, 38, 4950),
(4, 'ehd4.jpg', 'Seagate Expansion 2 TB', '2 TB', 'USB 3.0', 'Plug-and-Play Backups ', 'Bulit-in Power Management', 'Weight:1002 g', 6764, 0, 6764),
(5, 'ehd5.jpg', 'WD My Passport 2 TB', '2 TB', 'USB 3.0', '5 Gb/s (USB 3.0) ', '480 Mb/s (USB 2.0)', 'Weight: 230 g', 8999, 0, 8999),
(6, 'ehd6.jpg', 'Apple ME177HN/A 2 TB', '2 TB', 'Gigabit Ethernet', 'AirPort Time Capsule ', 'Wi-Fi base station', 'Weight: 1480 g', 19900, 0, 19900),
(7, 'ehd7.jpg', 'Lacie 301549 3 TB', '3 TB', 'E-SATA', 'Fast and relaiable', '5gbs', 'Weight: 1700 g', 19292, 0, 19292),
(8, 'ehd8.jpg', 'WD My Book Essential 3.5 inch 3 TB', '3 TB', 'USB 3.0', 'cosmetic appearance and feel', 'reliable and secure', 'Weight: 1180 g', 12500, 24, 9500),
(9, 'ehd9.jpg', 'Seagate STCA3000300 3 TB', '3 TB', 'USB 3.0', '5 Gbps', '1 click way to protect and share', 'Weight: 1080 g', 15500, 24, 11490),
(10, 'ehd10.jpg', 'Seagate STCG4000300 4 TB', '4 TB', 'USB 3.0', 'ethernet', 'centralisede media library', 'Weight: 1400 g', 25000, 16, 21000),
(11, 'ehd11.jpg', 'Seagate STAU8000300?? 8 TB', '8 TB', 'BlackArmor NAS 440', 'ethernet', 'Data integrity up to 50 workstations', 'Weight: 8200 g', 115000, 52, 55000),
(12, 'ehd12.jpg', 'Seagate STAU12000300 12 TB', '12 TB', '4 USB 2.0 host ports', 'ethernet', '4 Internal SATA II ports', 'Weight: 7970 g', 135000, 51, 65000);

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE IF NOT EXISTS `feed` (
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `query` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`name`, `email`, `query`) VALUES
('abc', 'm.a.deanish@gmail.com', '12345678123wertyuiosdfghjklzxcvbn');

-- --------------------------------------------------------

--
-- Table structure for table `gp`
--

CREATE TABLE IF NOT EXISTS `gp` (
  `gpid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`gpid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `gp`
--

INSERT INTO `gp` (`gpid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'gps1.jpg', 'Asus AMD/ATI HD 6670 1 GB GDDR5', '2560 x 1600 Maximum Digital Resolution', '810 MHz GPU Clock Speed', '1 GB GDDR5 Memory', 'AMD/ATI Radeon HD 6670', 'AMD CrossFireX Support', 6458, 0, 6458),
(2, 'gps2.jpg', 'Sapphire AMD/ATI HD 7750 1 GB GDDR5', '800 MHz GPU Clock Speed', '1 GB GDDR5 Memory', 'AMD 3D Vision Support', '2560 x 1600 Maximum Digital Resolution', '450 W Power Supply Required', 7347, 0, 7347),
(3, 'gps3.jpg', 'Asus NVIDIA GTX 560 Ti Direct CUII 1 GB DDR5', '	384 CUDA Cores', '2560 x 1600 Maximum Digital Resolution', 'NVIDIA 3D Vision Support', '1 GB DDR5 Memory', '830 MHz GPU Clock Speed', 18868, 0, 18868),
(4, 'gps4.jpg', 'Gainward NVIDIA 2GB DDR3 GT610 2 GB DDR3', '	NVIDIA GeForce GT 610', '300 W Power Supply Required', '810 MHz GPU Clock Speed', '2 GB DDR3 Memory', '48 CUDA Cores', 2945, 0, 2945),
(5, 'gps5.jpg', 'ZOTAC NVIDIA GeForce GTX 650 AMP! 2 GB GDDR5', '1189 MHz GPU Clock Speed', '2 GB GDDR5 Memory', '2560 x 1600 Maximum Digital Resolution', 'PCI-E 3.0 Bus Standard', '350 W Power Supply Required', 10671, 0, 10671),
(6, 'gps6.jpg', 'Asus NVIDIA GTX 680 2 GB GDDR5', 'NVIDIA 3D Vision Support', '1058MHz GPU Clock Speed', '	2560 x 1600 Maximum Digital Resolution', '1536 CUDA Cores', '2 GB GDDR5 Memory', 39420, 0, 39420),
(7, 'gps7.jpg', 'Forsa NVIDIA GeForce GTX 550 Ti 3 GB DDR3', 'NVIDIA SLI Support', 'NVIDIA 3D Vision Support', '3 GB DDR3 Memory', '910 MHz GPU Clock Speed', 'PCI-E 2.0 Bus Standard', 12999, 0, 10900),
(8, 'gps8.jpg', 'Sapphire AMD/ATI HD 7950 3GB GDDR5', 'AMD HD3D Support', '2560 x 1600 Maximum Digital Resolution', '3 GB GDDR5 Memory', '850 MHz GPU Clock Speed', '500 W Power Supply Required', 35000, 38, 26500),
(9, 'gps9.jpg', 'Asus AMD/ATI HD 7970 3 GB GDDR5', 'AMD ATI Radeon Radeon HD 7970 Crossfire Support', '2560 x 1600 Maximum Digital Resolution', '3 GB GDDR5 Memory', '925 MHz GPU Clock Speed', '3D Vision Support', 43000, 0, 39999),
(10, 'gps10.jpg', 'Forsa NVIDIA GT630 4 GB SDDR3', '96 CUDA Cores', '4 GB DDR3 Memory', '2560 x 1600 Maximum Digital Resolution', '1620 MHz GPU Clock Speed', 'PCI-E 2.0 Bus Standard', 7000, 29, 5525),
(11, 'gps11.jpg', 'Forsa NVIDIA GeForce GTS 450 4 GB SDDR3', '2-way NVIDIA SLI Support', '4 GB SDDR3 Memory', '1566 MHz GPU Clock Speed', '192 CUDA Cores', 'NVIDIA 3D Vision Support', 7000, 0, 7000),
(12, 'gps12.jpg', 'Asus NVIDIA GTX 690 4 GB GDDR5', 'PCI-E 3.0 Bus Std', '915 MHz GPU Clock Speed', '3072 CUDA Cores', '4 GB GDDR5 Memory', '2560 x 1600 Maximum Digital Resolution', 71435, 0, 71435);

-- --------------------------------------------------------

--
-- Table structure for table `hd`
--

CREATE TABLE IF NOT EXISTS `hd` (
  `hdid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`hdid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `hd`
--

INSERT INTO `hd` (`hdid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'hd1.jpg', 'WD Caviar Blue 500 GB', '500 GB HDD', '7200 RPM Spin Speed', '16 MB Cache Memory', 'SATA 6.0 Gbps Interface', '4800 Mbps I/O Transfer Rate', 3500, 0, 3500),
(2, 'hd2.jpg', 'Seagate Barracuda 500 GB', '500 GB HDD', '7200 RPM Spin Speed', '16 MB Cache Memory', 'SATA 6.0 Gbps Interface', '4800 Mbps I/O Transfer Rate', 3500, 0, 3500),
(3, 'hd3.jpg', 'Toshiba 500 GB', '500 GB HDD', '7200 RPM Spin Speed', '16 MB Cache Memory', 'SATA 6.0 Gbps Interface', 'Average Seek Time - 0.8 ms', 3766, 0, 3766),
(4, 'hd4.jpg', 'Seagate Barracuda 1 TB', '1 TB HDD', '7200 RPM Spin Speed', '64 MB Cache Memory', 'SATA 6.0 Gbps Interface', 'Average Seek Time - 9.5 ms', 6500, 34, 4290),
(5, 'hd5.jpg', 'WD 1 TB', '1 TB HDD', '7200 RPM Spin Speed', '64 MB Cache Memory', 'SATA 6.0 Gbps Interface', '300000 Load / Unload Cycles', 6179, 0, 6179),
(6, 'hd6.jpg', 'Seagate Barracuda SV-35 1 TB', '1 TB HDD', '7200 RPM Spin Speed', '64 MB Cache Memory', 'SATA 6.0 Gbps Interface', '300000 Load / Unload Cycles', 7500, 36, 4729),
(7, 'hd7.jpg', 'Seagate Constellation ES 2 TB', '2 TB HDD', '7200 RPM Spin Speed', '64 MB Cache Memory', 'SATA 6.0 Gbps Interface', '300000 Load / Unload Cycles', 16000, 6, 14890),
(8, 'hd8.jpg', 'WD Caviar Green 2 TB', '2 TB HDD', '64 MB Cache Memory', '2400 Mbps I/O Transfer Rate', 'SATA 6.0 Gbps Interface', '300000 Load / Unload Cycles', 9500, 33, 6340),
(9, 'hd9.jpg', 'WD 2 TB', '2 TB HDD', '64 MB Cache Memory', '7200 RPM Spin Speed', 'SATA 6.0 Gbps Interface', '300000 Load / Unload Cycles', 10058, 0, 10058),
(10, 'hd10.jpg', 'WD Caviar Green 3 TB', '3 TB HDD', '64 MB Cache Memory', '3.5 inch Form Factor', 'SATA 6.0 Gbps Interface', '300000 Load / Unload Cycles', 9095, 0, 9095),
(11, 'hd11.jpg', 'Seagate Barracuda 3 TB', '3 TB HDD', '64 MB Cache Memory', '7200 RPM Spin Speed', 'SATA 6.0 Gbps Interface', '600 MBps I/O Transfer Rate', 13000, 34, 8539),
(12, 'hd12.jpg', 'Seagate Barracuda SV-35 3 TB', '3 TB HDD', '64 MB Cache Memory', '7200 RPM Spin Speed', 'SATA 6.0 Gbps Interface', '600 MBps I/O Transfer Rate', 16000, 40, 9450);

-- --------------------------------------------------------

--
-- Table structure for table `hs`
--

CREATE TABLE IF NOT EXISTS `hs` (
  `hsid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`hsid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `hs`
--

INSERT INTO `hs` (`hsid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'hs1.jpg', 'Mitashi MH5005 Over-the-ear Headphone', 'Over-the-head Design', 'Wireless Connectivity', 'Over-the-ear Headphones', 'Circumaural Closed ', 'Built in FM Radio', 625, 0, 625),
(2, 'hs2.jpg', 'Philips SHM 2100U Headset ', 'Wired', 'In-the-ear', 'Open Headset', 'Clip-on Design ', '30 mW of Max Power Input', 487, 0, 487),
(3, 'hs3.jpg', 'Lenovo P125 In-the-ear Headset', 'Wired Connectivity', 'Ear Bud Design', '32 ohm Headset Impedance', 'In-the-ear Headset ', 'Built-in Microphone ', 225, 0, 225),
(4, 'hs4.jpg', 'iBall Rocky Headset', 'Over-the-ear Headset', 'Circumaural', 'Over-the-head Design', '20 Hz - 20000 Hz Headset ', 'Built-in Microphone ', 380, 0, 380),
(5, 'hs5.jpg', 'iDance Blue 100W Headset', 'Wireless', 'Closed Headset', 'Over-the-head Design', '20 Hz - 20000 Hz Headset ', 'Built-in Microphone ', 4249, 0, 4249),
(6, 'hs6.jpg', 'Samsung In-the-ear Headset', 'Bluetooth 2.1 with EDR technology', 'Echo and Noise reduction', 'Automatically connects to phone', 'HM1100 also has micro-USB', 'faster and more stable', 699, 0, 699),
(7, 'hs7.jpg', 'Plantronics BackBeat In-the-ear Headset', '10 mm Headset Driver Units', '20 Hz - 20000 Hz Headset ', 'Frequency Response', '10 mW of Max Power Input', 'Headset Sensitivity', 350, 0, 350),
(8, 'hs8.jpg', 'Plantronics Voyager Legend Bluetooth', 'In-the-Ear Headset', 'Wireless', 'Clip-on Design', 'Bluetooth Wireless ', 'Built-in Triple Microphone', 5299, 0, 5299),
(9, 'hs9.jpg', 'Plantronics Discovery 975 In-the-ear', 'AudioIQ2 technology ', 'WindSmart technology ', 'rechargeable battery triples ', 'earpiece talk time', 'Dual microphone capture ', 4299, 0, 4299),
(10, 'hs10.jpg', 'DigiFlip HP004 with built-in Microphone', 'AudioIQ2 technology ', 'WindSmart technology ', 'rechargeable battery triples ', 'earpiece talk time', 'Dual microphone capture ', 4299, 0, 4299),
(11, 'hs11.jpg', 'Skullcandy Fix In-the-ear', '24 ohm Headset Impedance', 'In-the-ear Headset', 'Wired', 'In-ear-canalphone Design', 'Built-in Microphone', 3599, 0, 3599),
(12, 'hs12.jpg', 'Razer Megalodon', '7.1 Surround Sound Gaming ', 'HRTF technologies', 'Max. Input Power: 200 mW', 'Drivers: 40 mm, with neodymium magnets', 'Signal-to-Noise Ratio: 50 dB', 13565, 0, 13565);

-- --------------------------------------------------------

--
-- Table structure for table `ic`
--

CREATE TABLE IF NOT EXISTS `ic` (
  `icid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`icid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ic`
--

INSERT INTO `ic` (`icid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ic1.jpg', 'TP-LINK TF-3200 10/100Mbps PCI Network Nic', '10/100Mbps PCI Adapter', 'Supports IEEE 802.3x Full Duplex', 'Protocol: CSMA, CD, TCP/IP', 'STP/UTP connector', 'Supports ACPI, PCI power Management', 247, 0, 247),
(2, 'ic2.jpg', 'D-Link DWA-525 Wireless N 150 Desktop Adapter ', 'IEEE 802.11 b/g/n technology', '	Supports WEP 64/128 bit data encryption', 'WPA,WPA2', '	TKIP/AES', 'Easy Wi-Fi Protected Setup', 4999, 26, 1099),
(3, 'ic3.jpg', 'TP-LINK TL-WN781ND 150Mbps Wireless ', 'Detachable Antennas', 'Supports QSS ', 'Function	 Wireless', 'Supports ad-hoc and Infrastructure Mode', 'Complying with WPS', 1200, 33, 795),
(4, 'ic4.jpg', 'TP-LINK TL-WN851ND Wireless  ', 'Detachable Antennas Wireless', '64/128-bit WEP', 'WPA-PSK/WPA2-PSK', 'Supports Ad-Hoc and Infrastructure Mode', 'WPA/WPA2', 1500, 33, 999),
(5, 'ic5.jpg', 'D-Link DFE-520TX Network Nic', 'FCC Class B, CE Class B', 'CSMA/CD Protocol', ' Star topology', '0.4 W power', 'Link and activity diagnostic LED report', 500, 30, 349),
(6, 'ic6.jpg', 'TP-LINK TL-WN751ND 150Mbps Wireless', 'Detachable Antennas', 'Wireless', 'Supports ad-hoc and Infrastructure Mode', 'Complying with WPS', 'Supports QSS Function', 1000, 27, 730),
(7, 'ic7.jpg', 'D-Link DGE-528T 32 bit 10/100/1000Base', 'Copper Gigabit connection for PC', '2000Mbps Gigabit full duplex support', 'Built-in FIFO (8K/64K) buffer', 'Supports auto MDI/MDIX ', '802.3x Flow Control Supports ACPI ', 702, 0, 702),
(8, 'ic8.jpg', 'Digisol Wireless 150N PCI Adapter Network Nic', 'In-built Soft Access Point', 'External 3 dBi Dipole Antenna with RP-SMA Connecto', 'User Friendly Setup Utility', '90 % Non-condensing', ' Storage Wireless 150N PCI Adapter', 723, 0, 723),
(9, 'ic9.jpg', 'TP-LINK TG-3269 Gigabit PCI Network Nic', 'LED Indicator', 'Certification: CE', 'FCC,RoHS', 'Protocol CSMA', 'CD,TCP/IP', 1000, 30, 700),
(10, 'ic10.jpg', 'TP-LINK TL-WN951N 300 Mbps Advanced Wireless ', 'WPA-PSK/WPA2-PSK Encryptions', 'Supports QSS Function', 'Supports Ad-Hoc and Infrastructure Mode', '64-bit/128-bit WEP', 'Complying with WPS', 1818, 0, 1818),
(11, 'ic11.jpg', 'TP-LINK Wireless N PCI Adapter/TL-WN751N ', 'Omni Directional Antenna', 'Wireless Connection', 'WPA/WPA2 Encryption', 'WPS - Wi-Fi Protected Setup', 'Supports Ad-hoc and Infrastructure Mode', 713, 0, 713),
(12, 'ic12.jpg', 'Digisol 32 bit PCI Ethernet Adapter ', 'High Performance Bus Master Architecture', 'Chip: 8169SC', 'LED indicators: Link', 'Activity and 1000Mbps link', 'With its Built-in FIFO Buffer', 715, 0, 715);

-- --------------------------------------------------------

--
-- Table structure for table `kb`
--

CREATE TABLE IF NOT EXISTS `kb` (
  `kbid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`kbid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `kb`
--

INSERT INTO `kb` (`kbid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'kb1.jpg', 'Dell 104 Quiet Key', 'USB 2.0', '104 Quiet Key', 'Spill-resistant keyboard', 'Adjustable tilt', 'USB connectivity', 499, 25, 374),
(2, 'kb2.jpg', 'FRONTECH JIL-1671', 'PS/2', '104 Key', 'Waterproof', 'Multi-language', 'Fashion Streamline Design', 206, 0, 206),
(3, 'kb3.jpg', 'Logitech K100 Classic', 'PS/2', '100 Key', 'Spill-resistant design', 'Full-size keyboard', '8 additional hotkeys', 445, 0, 445),
(4, 'kb4.jpg', 'Logitech K200 Media', 'USB 2.0', 'Instant access to applications', 'Comfortable', 'Thin profile', 'Durable keys', 999, 30, 699),
(5, 'kb5.jpg', 'iBall Winner', 'USB 2.0', '103 Keys', 'Soft feel keys', 'Water resistant design', 'Sealed Membrane sheet', 700, 32, 475),
(6, 'kb6.jpg', 'Quantum QHM7880', 'PS2', '103 Keys', '3 Pieces LED function', 'Water Spill Feature', 'Noiseless design', 599, 16, 499),
(7, 'kb7.jpg', 'Logitech G19', 'Two USB Ports', 'Instant Media Access', 'LCD Game Pane', 'Onboard Memory', '12 programmable G-keys', 12990, 18, 10599),
(8, 'kb8.jpg', 'Logitech K760', 'Wireless', 'Powered by Any Light', 'Slim, Minimalist Design', 'Connection from up to 30 Feet', 'Mac OS X 10.5 and Above', 6599, 18, 5381),
(9, 'kb9.jpg', 'Genius Imperator MMO/RTS', 'USB 2.0', '1000 Hz Report Rate', '1 ms Response Time', '7 Media Keys', 'Palm Rest Option', 2995, 18, 2429),
(10, 'kb10.jpg', 'Tt eSPORTS Challenger', 'USB 2.0', '7 Multimedia Key', 'Macro Keys', 'Smart Cable Management', 'Fan Device', 4200, 8, 3850),
(11, 'kb11.jpg', 'Roccat ISKU FX', 'USB 2.0', '5 Profile-status LEDs', '1 ms Response Time', '1000 Hz Polling Rate', '2 m USB Cable', 7500, 0, 7500),
(12, 'kb12.jpg', 'Tt eSPORTS Meka G1', '7 Multimedia Keys', 'Mechanical Keyboard', '1000 Hz Polling Rate', '?	On-board Audio Jack', 'USB Support', 11500, 14, 9800);

-- --------------------------------------------------------

--
-- Table structure for table `lap`
--

CREATE TABLE IF NOT EXISTS `lap` (
  `lapid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`lapid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `lap`
--

INSERT INTO `lap` (`lapid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'lap1.jpg', 'Samsung Laptop Bag', 'Z-NPC Backpack Slim', 'AA-BP2NM5B', '1 Compartment', 'Polyester Material', 'Adjustable Shoulder Strap', 514, 42, 249),
(2, 'lap2.jpg', 'Dell Entry Backpack', 'Laptop Backpack', '16 inch', '28.9 x 12.7 x 44.7 cm', '0.54 kg', 'Zipper Closure', 759, 56, 329),
(3, 'lap3.jpg', 'HP Pavilion WB386PA', 'Laptop Backpack', '17.3 inch', 'Polyester/Microfiber', '34.5 x 46.5 x 12.5 cm', '350g', 1499, 55, 669),
(4, 'lap4.jpg', 'DigiFlip Nano Laptop', '15.6 inch Laptop Compatible', 'Adjustable Shoulder Strap', 'Ideal for Unisex', 'Polyester Material', '1 Compartment', 800, 37, 500),
(5, 'lap5.jpg', 'Toshiba IT-11-12-010', '16inchLaptopCompatible', '508 x 406.4 x 101.6 mm', 'AP11-461/IT-11-12-010', '660 g', 'Laptop Backpack', 899, 34, 589),
(6, 'lap6.jpg', 'DigiFlip Slick LB001', 'Stylish', 'Light Weight', '15.6 inch Slim Laptop Bag ', 'Padded Compartments', 'Optimal Safety', 860, 30, 599),
(7, 'lap7.jpg', 'DigiFlipNova', 'Polyester Material', '15.6 inch Laptop Compatible', 'Ideal for Unisex', '1 Compartment', 'Zipper Closure', 800, 31, 550),
(8, 'lap8.jpg', 'DigiFlip Nano Laptop', '15.6 inch Laptop Compatible', 'Adjustable Shoulder Strap', 'Ideal for Unisex', 'Polyester Material', '1 Compartment', 800, 37, 500),
(9, 'lap9.jpg', 'DigiFlip Adventura LB004', 'Light Weight', '15.6 inch', 'Padded Compartments', 'Optimal Safety', 'Additional Compartment', 1030, 40, 618),
(10, 'lap10.jpg', 'Neopack Nylon', '14.1 inch Compatible', '1 Compartment', '2 Pockets', 'Neoprene Material', 'Zipper Closure', 1499, 0, 1499),
(11, 'lap11.jpg', 'Neopack High Composite Leather', '15.6 inch Compatible', '1 Compartment', '2 Pockets', 'Neoprene Material', 'Zipper Closure', 1499, 0, 1499),
(12, 'lap12.jpg', 'Neopack ReversibleLaptop Sleeve', '15.6 inch Compatible', '1 Compartment', '2 Pockets', 'Neoprene Material', 'Zipper Closure', 999, 0, 999);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `user` varchar(10) DEFAULT NULL,
  `pwd` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user`, `pwd`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `ma`
--

CREATE TABLE IF NOT EXISTS `ma` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `hdd` varchar(50) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ma`
--

INSERT INTO `ma` (`name`, `img`, `hdd`, `mrp`) VALUES
('Mcafee', 'am1.jpg', '300MB', 2418),
('Norton', 'am2.jpg', '1.5GB', 1488),
('Kaspersky', 'am3.jpg', '350MB HDD', 3658),
('iAntivirus', 'am4.jpg', '200MB HDD', 4278),
('Panda', 'am5.jpg', '200MB', 4526);

-- --------------------------------------------------------

--
-- Table structure for table `mb`
--

CREATE TABLE IF NOT EXISTS `mb` (
  `mbid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`mbid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `mb`
--

INSERT INTO `mb` (`mbid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'mb1.jpg', 'Intel DH77EB Motherboard', 'Micro-ATX Form Factor', 'LGA 1155 Socket Type', 'Intel H77 Chipset', 'DDR3', '4 Memory Slots', 6930, 0, 6930),
(2, 'mb2.jpg', 'Intel DX79TO Motherboard', 'ATX Form Factor', 'LGA 2011 Socket Type', 'Intel X79 Express Chipset', 'DDR3', '8 Memory Slots', 17280, 0, 17280),
(3, 'mb3.jpg', 'Intel DH67CL Motherboard', 'ATX Form Factor', 'LGA 1155 Socket Type', 'Intel H67', '32 GB DDR3', '4 Memory Slots', 13900, 20, 10999),
(4, 'mb4.jpg', 'ASUS P9X79 PRO Motherboard', 'ATX Form Factor', 'LGA 2011 Socket Type', 'Intel X79 Chipset', '64 GB DDR3', '8 Memory Slots', 30300, 15, 25699),
(5, 'mb5.jpg', 'Asus Z87-K Motherboard', 'ATX Form Factor', 'LGA 1150 Socket Type', 'Intel Z87 Chipset', '32 GB DDR3', '4 Memory Slots', 14925, 16, 12518),
(6, 'mb6.jpg', 'ASUS P8B75-M LX Motherboard', 'Micro-ATX Form Factor', 'LGA 1155 Socket Type', 'Intel B75 Chipset', '16 GB DDR3', '2 Memory Slots', 6000, 5, 5690),
(7, 'mb7.jpg', 'Gigabyte G1 Sniper 5 Motherboard', 'E-ATX Form Factor', 'LGA 1150 Socket Type', 'Intel Z87  Chipset', '32 GB DDR3', '4 Memory Slots', 36180, 0, 36180),
(8, 'mb8.jpg', 'Gigabyte H87-D3H Motherboard', 'ATX Form Factor', 'LGA 1150 Socket Type', 'Intel H87 Chipset', '32 GB DDR3', '4 Memory Slots', 14999, 38, 9150),
(9, 'mb9.jpg', 'Gigabyte GA-B75M-D3H Motherboard', 'Micro-ATX Form Factor', 'LGA 1155 Socket Type', 'Intel B75 Express  Chipset', '32 GB DDR3', '4 Memory Slots', 4850, 0, 4850),
(10, 'mb10.jpg', 'ASRock Z77 Extreme4 Motherboard', 'ATX Form Factor', 'LGA 1155 Socket Type', 'Intel Z77 Chipset', '32 GB DDR3', '4 Memory Slots', 17100, 29, 12100),
(11, 'mb11.jpg', 'ASRock H71M-DGS Motherboard', 'Micro-ATX Form Factor', 'LGA 1155 Socket Type', 'Intel H61 Chipset', '16 GB DDR3', '2 Memory Slots', 4990, 30, 3475),
(12, 'mb12.jpg', 'ASRock Z87 OC Formula Motherboard', 'Micro-ATX Form Factor', 'LGA 1150 Socket Type', 'Intel Z87 Chipset', '32 GB DDR3', '4 Memory Slots', 28812, 0, 28812);

-- --------------------------------------------------------

--
-- Table structure for table `md`
--

CREATE TABLE IF NOT EXISTS `md` (
  `modid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`modid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `md`
--

INSERT INTO `md` (`modid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'modh1.jpg', 'Netgear Wireless-N 150 Router (WNR612)', 'Configurable for Private Networks', 'Public Hotspots', 'Advanced QoSOptimized', 'Internet Sharing Broadband Router', '2-port Switch', 925, 0, 925),
(2, 'modh2.jpg', 'Huawei E3121 3G Data Card', 'Internal Antenna', 'SMS Support', 'HSDPA and HSUPA Support', '32 GB Memory', 'Voice Support', 1400, 0, 1400),
(3, 'modh3.jpg', 'Micromax MMX 353G Data Card', 'HSPA USB Modem', 'Support 7.2 Mbps HSUPA ', 'services', 'Supports phonebook', 'Voice Call Support', 1399, 0, 1399),
(4, 'modh4.jpg', 'Netgear WNA3100M Wi-Fi USB Mini Adapter', 'Push N Connect - Push Button Security', 'Easy Install', 'Wi-Fi Certified', 'Innovative Mini Design', 'Reliable and Compatible', 918, 0, 918),
(5, 'modh5.jpg', 'Micromax MMX377G 3G Data Card', '3G Support', 'HSDPA and HSUPA Support', '32 GB microSD Card Support', 'USB Dongle', 'SMS and PHB Support', 1450, 0, 1450),
(6, 'modh6.jpg', 'TP-LINK TL-WR740N 150Mbps Wireless N Router', '150Mbps wireless data rates ', 'ideal for video streaming', 'online gaming and internet calling', 'Wireless security encryption ', 'IP based bandwidth control', 945, 0, 945),
(7, 'modh7.jpg', 'Micromax MMX440W', '150Mbps speed ', 'RJ45 & USB Connectivity', 'Pair upto 32 Devices', '4400 mAh Li-ion Battery ', '4 MB RAM 1 LAN Port', 1832, 0, 1832),
(8, 'modh8.jpg', 'TP-LINK TD-W8961ND 300Mbps ADSL2+', 'NAT Router ', 'Remote Management', 'Easy Setup Assistant', 'Auto-reconnect', 'High Speed DSL Modem', 1949, 0, 1949),
(9, 'modh9.jpg', 'TP-LINK TL-WR1043ND 300 Mbps Ultimate', '300 Mbps Wireless Speed', '3 Antenna with SST Technology', '64/128/152-bit ', 'Auto-reconnect', '1 USB 2.0 Port', 5999, 28, 4300),
(10, 'modh10.jpg', 'TP-LINK TL-WDN3200 N600 ', '300 Mbps Wireless Speed', 'Supports Ad-Hoc ', 'USB 2.0 Connector', '64-bit/128-bit WEP', '802.1x Encryptions', 1999, 17, 1650),
(11, 'modh11.jpg', 'TP-LINK TL-WN822N 300 Mbps', '300 Mbps Wireless Speed', 'Supports Ad-Hoc and Infrastructure Modes ', 'QSS Push Button/Software', '64-bit/128-bit WEP', 'WPA-PSK/WPA2-PSK ', 2500, 37, 1565),
(12, 'modh12.jpg', 'TP-LINK TD-W8968 300 Mbps', '300 Mbps Wireless Speed', '1 RJ-11 Port', '1 USB 2.0 Port', '64-bit/128-bit WEP', 'WPA-PSK/WPA2-PSK ', 2349, 0, 2349);

-- --------------------------------------------------------

--
-- Table structure for table `me`
--

CREATE TABLE IF NOT EXISTS `me` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `me`
--

INSERT INTO `me` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Bandbox', 'em1.jpg', 'Intel Core', '512MB RAM', '400MB of available H', 1200),
('Dragon', 'em2.jpg', '2.2Ghz IntelCore2 Duo processor', '2GB  RAM', '4 GB of free HD', 3868),
('imac', 'em3.jpg', '3.1GHz Intel Corei3 Processor', '2GB RAM', '250GB of HDD', 5800),
('Adobe Connect', 'em4.jpg', '1.83GHz Intel Core processor', '1 GB RAM', '250MB of free HDD', 2800),
('Mathematicia9', 'em5.jpg', 'Intel Pentium1V 2.3GHzProcessor', '2 GB RAM', '1.5GB HDD', 3200);

-- --------------------------------------------------------

--
-- Table structure for table `mg`
--

CREATE TABLE IF NOT EXISTS `mg` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `gps` varchar(50) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mg`
--

INSERT INTO `mg` (`name`, `img`, `pr`, `ram`, `gps`, `hdd`, `mrp`) VALUES
('Angry Bird RIO', 'gm1.jpg', 'Intel Core', '512MB RAM', 'nvidia 7300', '60MB of available HD', 310),
('FootBallManager', 'gm2.jpg', 'IntelCore Duo  processor', '1GB  RAM', 'Nvidia GeForce 7300', '3 GB of free HD', 3038),
('Napolean Total War', 'gm3.jpg', 'Intel Core2 Duo Processor', '4GB  RAM', 'Nvidia GeForce 9300', '30GB of HDD', 1798),
('Pirates Of Black Cove', 'gm4.jpg', 'Intel Core2 Duo processor', '2 GB RAM', 'Nvidia 9400', '1.5 GB of free HDD', 900),
('Metro Last Light', 'gm5.jpg', 'Intel Corei5 Processor', '8 GB RAM', 'Nvidia GT640M', '10GB HDD', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `mm`
--

CREATE TABLE IF NOT EXISTS `mm` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mm`
--

INSERT INTO `mm` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Camticia', 'mm1.jpg', 'DualCore Intel Processor', '4GB', '4GB of available HDD', 4278),
('DreamWeaver', 'mm2.jpg', 'Multicore Intel processor', '1GB RAM', '1GB of free HD', 4470),
('i-Tunes', 'mm3.jpg', 'Intel Core Processor', '512 MB RAM', '400 MB of HDD', 7),
('Sound Taxi', 'mm4.jpg', 'Intel Core Processor', '256MB RAM', '400 MB of free HDD', 6138),
('MovaiVideo', 'mm5.jpg', 'Intel Based Mac', '256 MB RAM', '1GB HDD', 4030);

-- --------------------------------------------------------

--
-- Table structure for table `mon`
--

CREATE TABLE IF NOT EXISTS `mon` (
  `monid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`monid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `mon`
--

INSERT INTO `mon` (`monid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'mon1.jpg', 'Dell IN1930 18.5 inch LED', 'HD Display', 'LCD Panel with LED Backlight', '18.5 inch LED', '1000:1 Contrast Ratio', '1366 x 768 Pixels Resolution', 5832, 0, 5832),
(2, 'mon2.jpg', 'Dell E1913S 19 inch LED', 'HD Display', 'LCD Display with LED Backlight', '19 inch LED', '1000:1 Contrast Ratio', '1280 x 1024 Pixels Resolution', 7992, 0, 7992),
(3, 'mon3.jpg', 'Dell IN2030M 20 inch LED', 'HD Display', 'LCD Display with LED Backlight', '20 inch LED', '1000:1 Contrast Ratio', '16.7M Colors', 6555, 0, 6555),
(4, 'mon4.jpg', 'HP Pavilion 20FI 20 inch LED', 'HD Display', 'IPS Panel Type', '20 inch LED', '1000:1 Contrast Ratio', '1600x 900 Pixels Resolution', 8825, 0, 8825),
(5, 'mon5.jpg', 'Dell S2240L 21.5 inch LED', 'Full HD/HD Display', 'IPS Panel Type', '21.5 inch LED', '1000:1 Contrast Ratio', '1920x 1080 Pixels Resolution', 9940, 0, 9940),
(6, 'mon6.jpg', 'BenQ XL2411T 24 inch LED', '3D/Full HD/HD Display', '1 HDMI Port', '24 inch LED', '1000:1 Contrast Ratio', '1920x 1080 Pixels Resolution', 24528, 0, 24528),
(7, 'mon7.jpg', 'Samsung S23A700D 23 inch LED', '3D/Full HD/HD Display', '1 HDMI Port', '23 inch LED', '3000:1 Contrast Ratio', '1920x 1080 Pixels Resolution', 19000, 0, 19000),
(8, 'mon8.jpg', 'AOC E2795VH 27 inch LED', 'FullHD Display', 'Inbuilt Speaker', '27 inch LED', '16.7 M Colors', '1920x 1080 Pixels Resolution', 18445, 0, 18445),
(9, 'mon9.jpg', 'Viewsonic VX2753MH 27 inch LED', 'Full HD/HD Display', 'Inbuilt Speaker', '27 inch LED', '2 HDMI Ports', '1920x 1080 Pixels Resolution', 21060, 0, 21060),
(10, 'mon10.jpg', 'BenQ XL2420T 24 inch LED', 'Full HD/HD Display', '1000:1 Contrast Ratio', '24 inch LED', '2 HDMI Ports', '1920x 1080 Pixels Resolution', 22384, 0, 22384),
(11, 'mon11.jpg', 'LG E2351VR 23 inch LED', 'Full HD/HD Display', '5000000:1 Contrast Ratio', '23 inch LED', '16.7 M Colors', '1920x 1080 Pixels Resolution', 11000, 0, 11000),
(12, 'mon12.jpg', 'BenQ RL2450H 24 inch LED', 'Full HD/HD Display', '1000:1 Contrast Ratio', '24 inch LED', '1 HDMI Ports', '1920x 1080 Pixels Resolution', 13800, 0, 13800);

-- --------------------------------------------------------

--
-- Table structure for table `ms`
--

CREATE TABLE IF NOT EXISTS `ms` (
  `msid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`msid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `ms`
--

INSERT INTO `ms` (`msid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ms1.jpg', 'HP KY619AA USB 2.0', 'USB 2.0', 'Optical Technology', 'Windows XP, Windows Vista OS', '3 Buttons', 'Black Color', 490, 32, 329),
(2, 'ms2.jpg', 'Ambrane M-111 USB 2.0', 'USB 2.0', 'Optical Technology', 'Windows XP, Windows Vista OS', '2 Buttons', 'Ergonomic and Comfortable Design', 144, 0, 144),
(3, 'ms3.jpg', 'Razer Naga USB 2.0', 'USB 2.0', 'Optional MMO-specific', 'Optional MMO-specific software', '17 MMO-optimized buttons', '1000 Hz Ultrapolling', 6749, 11, 5999),
(4, 'ms4.jpg', 'Razer Naga Hex USB 2.0', 'USB 2.0', '5600dpi 4G Laser Sensor', '11 Programmable Buttons', '250 Clicks Per Minute', 'Razer Synapse 2.0', 6749, 11, 5999),
(5, 'ms5.jpg', 'DigiFlip WM001 Wireless', '2 Buttons', '2 AAA Batteries', 'Optical Technology', 'Operating Range: 10 m', 'Adjustable DPI', 600, 25, 449),
(6, 'ms6.jpg', 'Dell WM112 Wireless', '2 Buttons', '2 AAA Batteries', 'Optical Technology', 'Operating Range: 10 m', 'Adjustable DPI', 625, 0, 625),
(7, 'ms7.jpg', 'Dell WM311 Wireless', '3 Buttons', '2 AAA Batteries', 'Optical Technology', 'Mechanical Scroll Wheel', 'Wireless Range: 2.4 GHz', 1499, 20, 1195),
(8, 'ms9.jpg', 'Logitech G300', 'USB 2.0', 'G300 Gaming', '1000 Hz polling', '9 programmable buttons', '2500 dpi sensor', 1725, 4, 1650),
(9, 'ms10.jpg', 'Razer Ouroboros Elite', '3 Buttons', '4G Dual Sensor System', '1ms Gaming-grade', 'Wireless Technology', 'single AA battery', 12149, 10, 10890),
(10, 'ms11.jpg', 'TAG USB', '6 Buttons', 'optical mouse', '2 Buttons', 'Windows XP, Windows Vista OS', 'Ergonomic and Comfortable Design', 1150, 26, 848),
(11, 'ms12.jpg', 'Razer Naga USB', 'USB 2.0', '17 MMO-optimized buttons', '3.5G Laser Sensor', '1000 Hz polling', '5600dpi Razer Precision', 6749, 9, 6099);

-- --------------------------------------------------------

--
-- Table structure for table `mu`
--

CREATE TABLE IF NOT EXISTS `mu` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mu`
--

INSERT INTO `mu` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('DataSecure3', 'el1.jpg', '1GHz Processor', '1GB RAM', '500MB of available H', 6130),
('MacKeeper', 'el2.jpg', '1GHz processor', '1GB  RAM', '15MB of free HD', 1860),
('iMac', 'el3.jpg', 'Intel Processor', '2GB RAM', '8GB of HDD', 5800),
('DVD Studio Pro', 'el4.jpg', 'G5 processor', '512MB RAM', '32MB of free HDD', 4800),
('iPhoto', 'el5.jpg', 'IntelDual Core Processor', '1GB RAM', '5GB HDD', 2790);

-- --------------------------------------------------------

--
-- Table structure for table `odr`
--

CREATE TABLE IF NOT EXISTS `odr` (
  `odid` int(250) NOT NULL AUTO_INCREMENT,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `mrp` int(10) DEFAULT NULL,
  PRIMARY KEY (`odid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ofe`
--

CREATE TABLE IF NOT EXISTS `ofe` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofe`
--

INSERT INTO `ofe` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('MS Office 365', 'ofe1.jpg', '1 GHZ Processor', '2GB RAM', '3 GB HDD', 4299),
('KMSPICO', 'ofe2.jpg', '1.3GHz Processor', '512MB RAM', '250 MB HDD', 15400),
('ApacheOpen Office', 'ofe3.jpg', 'Intel Core2', '512MB RAM', '650 MB HDD', 2875),
('Office Tools', 'ofe4.jpg', '1GHz Processor', '2GB RAM', '3 GB HDD', 37200),
('VisualStudioNet', 'ofe5.jpg', '1dualCore Xenon2.13processor', '4GB RAM', '500MB HDD', 4340);

-- --------------------------------------------------------

--
-- Table structure for table `ofm`
--

CREATE TABLE IF NOT EXISTS `ofm` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofm`
--

INSERT INTO `ofm` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('MS Office 365', 'ofm1.jpg', '1 GHZ Processor', '2GB RAM', '3 GB HDD', 4299),
('Office:mac', 'ofm2.jpg', 'Intel Processor', '1GB RAM', '2.5 GB HDD', 13578),
('Open Office', 'ofm3.jpg', 'Intel Processor', '512MB RAM', '400 MB HDD', 3875),
('Quicken', 'ofm4.jpg', 'Intel Processor', '512MB RAM', '250 MB HDD', 7800),
('Libre', 'ofm5.jpg', 'Intel processor', '512MB RAM', ' 800MB HDD', 6340);

-- --------------------------------------------------------

--
-- Table structure for table `ofs`
--

CREATE TABLE IF NOT EXISTS `ofs` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofs`
--

INSERT INTO `ofs` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('MS Office and Business', 'of1.jpg', 'Intel?compatible Pentium III 800MHz', '512MB RAM', '256 MB HDD', 3959),
('Mind View', 'of2.jpg', 'Intel?compatible Pentium III 800MHz', '512MB RAM', '250 MB HDD', 15400),
('ApacheOpen Office', 'of3.jpg', 'Intel?compatible Pentium III 800MHz', '512MB RAM', '650 MB HDD', 2875),
('Tally erp-9', 'of4.jpg', 'Intel?Pentium4 3.0GHz', '1GB RAM', '150 MB HDD', 17500),
('One Note', 'of5.jpg', '500 MHz processor', '512MB RAM', '1.5GB HDD', 4340);

-- --------------------------------------------------------

--
-- Table structure for table `ofu`
--

CREATE TABLE IF NOT EXISTS `ofu` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofu`
--

INSERT INTO `ofu` (`name`, `img`, `pr`, `ram`, `mrp`) VALUES
('humble bundle', 'ofu1.jpg', '2 GHZ Processor', '1GB RAM', 4299),
('Outlook', 'ofu2.jpg', '2GHz Processor', '1GB RAM', 3578),
('Open Office', 'ofu3.jpg', 'Pentium III', '256MB RAM', 2875),
('SoftMaker', 'ofu4.jpg', 'Pentium', '512MB RAM', 7800),
('Libre', 'ofu5.jpg', 'PentiumIII', '512MB RAM', 4340);

-- --------------------------------------------------------

--
-- Table structure for table `ofx`
--

CREATE TABLE IF NOT EXISTS `ofx` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofx`
--

INSERT INTO `ofx` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('MS Office 2010', 'ofx1.jpg', '500MHz Processor', '512MB  RAM', '3.5MB HDD', 3399),
('Open Office', 'ofx2.jpg', 'Intel Processor', '512MB RAM', '650 MB HDD', 3540),
('Abby Fine reader', 'ofx3.jpg', 'Intel Core2', '1GB RAM', '700 MB HDD', 1675),
('PDF Convertor Professional', 'ofx4.jpg', '1GHz Processor', '1GB RAM', '700MB HDD', 2108),
('Omni Page', 'ofx5.jpg', 'Intel processor', '1GB RAM', '350MB HDD', 4154);

-- --------------------------------------------------------

--
-- Table structure for table `pen`
--

CREATE TABLE IF NOT EXISTS `pen` (
  `penid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`penid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `pen`
--

INSERT INTO `pen` (`penid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'pen1.jpg', 'Transcend JetFlash 350 16 GB Pen Drive', 'Jet Flash 350 16 GB', 'Utility Pendrive', '16 GB', 'Read 15 MB/s Write 7 MB/s', 'USB 2.0', 643, 0, 643),
(2, 'pen2.jpg', 'HP V-220 W 8 GB Pen Drive', 'V-220 W 8 GB', 'Utility Pendrive 8 GB', 'Standard Flash Drive  ', '4 MB/s', 'USB 2.0', 412, 0, 412),
(3, 'pen3.jpg', 'Transcend JetFlash 500 16 GB Pen Drive', 'JetFlash 500 16 GB', 'Utility Pendrive 16GB', 'Read 15 MByte/s, Write 7 MByte/s (16GB)', 'Standard Flash Drive   ', 'USB 2.0', 675, 0, 675),
(4, 'pen4.jpg', 'HP V-250 W 8 GB Pen Drive', 'V-250 W 8 GB', 'Utility Pendrive 8GB', '4 MB/s', 'Standard Flash Drive   ', 'USB 2.0', 450, 0, 450),
(5, 'pen5.jpg', 'SanDisk Cruzer Switch 16 GB Pen Drive', 'Cruzer Switch 16 GB', 'Utility Pendrive 16GB', '128-bit AES Encryption', 'USB Flash Drive', 'USB 2.0', 564, 0, 564),
(6, 'pen6.jpg', 'Toshiba Hayabusa 8 GB Pen Drive', 'Hayabusa', 'Utility Pendrive 8GB', 'Read 17 MB/s, Write 7 MB/s', 'USB Flash Drive', 'USB 2.0', 357, 0, 357),
(7, 'pen7.jpg', 'Toshiba Hayabusa 16 GB Pen Drive', 'Hayabusa', 'Utility Pendrive 16GB', 'Read 17 MB/s, Write 7 MB/s', 'USB Flash Drive', 'USB 2.0', 631, 0, 631),
(8, 'pen8.jpg', 'Sony Micro Vault USM-V 8 GB Pen Drive', 'Micro Vault USM-V - 8 GB', 'Utility Pendrive 8GB', 'Sony Micro Vault USM-V 8 GB Pen Drive', 'USB Flash Drive', 'USB 2.0', 367, 0, 367),
(9, 'pen9.jpg', 'Sandisk Cruzer Orbit CZ58 16 GB Pen Drive', 'Cruzer Orbit CZ58 - 16 GB', 'Utility Pendrive 16GB', '128-bit AES Encryption', 'USB Flash Drive', 'USB 2.0', 643, 0, 643),
(10, 'pen10.jpg', 'HP c350b 8 GB Pen Drive', 'c350b 8 GB', 'Utility Pendrive 8GB', 'Blue', 'USB Flash Drive', 'USB 2.0', 425, 0, 425),
(11, 'pen11.jpg', 'HP V234 16 GB Pen Drive', 'v234', 'Utility Pendrive 16GB', 'Read 14 MB/s, Write 4 MB/s', 'USB Flash Drive', 'USB 2.0', 695, 0, 695),
(12, 'pen12.jpg', 'HP v175w 16 GB Pen Drive', 'v175w', 'fancy Pendrive 16GB', 'Read 25 MB/s, Write 8 MB/s', 'USB Flash Drive', 'USB 2.0', 770, 0, 770);

-- --------------------------------------------------------

--
-- Table structure for table `pr`
--

CREATE TABLE IF NOT EXISTS `pr` (
  `prid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`prid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `pr`
--

INSERT INTO `pr` (`prid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'pr1.jpg', 'Intel 3.4 GHz LGA1155 Core i5 3570K Processor', '64-bit Architecture', 'DDR3-1600', '4 Cores', '77 W Maximum Thermal Design Power (TDP)', '3.4 GHz Clock Speed', 16900, 0, 16900),
(2, 'pr2.jpg', 'Intel 3.4 GHz LGA1155 Core i7 3770 Processor', '64-bit Architecture', 'DDR3-1600', '4 Cores', '77 W Maximum Thermal Design Power (TDP)', '3.4 GHz Clock Speed', 20988, 0, 20988),
(3, 'pr3.jpg', 'Intel 3.4 GHz LGA 2011 i7 4930K Processor', 'LGA 2011 Socket Type', 'Core i7-4000 Desktop', 'i7 4930K 4th Generation', '6 Cores', '3.4 GHz Clock Speed', 62500, 25, 46500),
(4, 'pr4.jpg', 'Intel 3.6 GHz LGA 2011 i7 4960X Processor', 'LGA 2011 Socket Type', 'Core i7-4000 Desktop', 'i7 4930K 4th Generation', '6 Cores', '3.6 GHz Clock Speed', 89000, 20, 70900),
(5, 'pr5.jpg', 'Intel i3 3220 Processor', '64-bit Architecture', '3.3 GHz Clock Speed', 'FCLGA1155 Socket Type', '2 Cores', '55 W Maximum Thermal Design Power (TDP)', 7950, 0, 7950),
(6, 'pr6.jpg', 'Intel 3.33 GHz LGA1156 Core i5-661 Processor', '64-bit Architecture', '3.33 GHz Clock Speed', '32 nm Manufacturing Process', '2 Cores', '87 W Maximum Thermal Design ', 12301, 0, 12301),
(7, 'pr7.jpg', 'AMD 3.9 GHz FM2 Quad-Core A8-6600K APU Processor', 'FM2 Socket Type', 'A8-Series', 'APU for Desktops with Radeon HD 8570D', '4 Cores', '3.9 GHz Clock Speed', 8056, 0, 8056),
(8, 'pr8.jpg', 'AMD 4.1 GHz FM2 A10-Series A10-6800K Four Core', 'FM2 Socket Type', 'A10-Series', 'A10-Series A10-6800K Four Core', '4 Cores', '4.1 GHz Clock Speed', 9761, 0, 9761),
(9, 'pr9.jpg', 'AMD 3.5 AM3+ FX 6-Core Edition FX-6300 Processor', 'AM3+ Socket Type', 'FX 6-Core', 'FX 6-Core Edition FX-6300 ', '6 Cores', '3.5 with Maximum Turbo Speed of 4.1 Clock Speed', 8223, 0, 8223),
(10, 'pr10.jpg', 'AMD 3.3 GHz AM3 FX6100 Processor', '3.3 GHz Clock Speed', '6-Core', '95 W Maximum Thermal Design Power (TDP) ', '32 nm Manufacturing Process8192 KB (L3)', 'AM3 Socket Type', 7420, 0, 7420),
(11, 'pr11.jpg', 'AMD FX 8350 Processor', 'AM3 Socket Type', '64-bit Architecture', '32 nm Manufacturing Process ', '8 cores', '4 GHz Clock Speed', 13000, 0, 13000),
(12, 'pr12.jpg', 'AMD 3.5 GHz AM3 FX 8320 8 Core Pile driver', 'AM3 Socket Type', '64-bit Architecture', '32 nm Manufacturing Process ', '8 cores', '3.5 GHz Clock Speed', 10395, 0, 10395);

-- --------------------------------------------------------

--
-- Table structure for table `psu`
--

CREATE TABLE IF NOT EXISTS `psu` (
  `psuid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`psuid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `psu`
--

INSERT INTO `psu` (`psuid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'psu1.jpg', 'Corsair Enthusiast Series Modular TX650M', '650 W Power Output', 'ATX 12V v2.31 and EPS 12V v2.92', '1 x 12V Power Rail', '100000 hours MTBF', '8 SATA Cables', 9000, 19, 7250),
(2, 'psu2.jpg', 'Seasonic M12II-650 650 Watts PSU', '650 W Power Output', 'ATX 12V v2.3', '1 x 12V Power Rail', 'Fan 1', '8 SATA Cables', 8500, 16, 7100),
(3, 'psu3.jpg', 'Cooler Master GXII 550W', '550 W Power Output', 'ATX 12V v2.3', '1 x 12V Power Rail', 'Fan 1', '6 SATA Cables', 7899, 22, 6139),
(4, 'psu4.jpg', 'Cooler Master Vanguard 700 Watts', '700 W Power Output', 'Fully Modular Cable Design', '4 Peripheral Connector with 4 pins', 'Fan 1', '9 SATA Cables', 19700, 35, 12685),
(5, 'psu5.jpg', 'Cooler Master Thunder 450W', '450 W Power Output', 'ATX 12V V2.3', '3 Peripheral Connector with 4 pins', '2 x 12V Power Rail', '6 SATA Cables', 2656, 0, 2656),
(6, 'psu6.jpg', 'Corsair CX430M 430 Watts', '430 W Power Output', 'ATX 12V V2.3', '85% energy efficiency', '2 x 12V Power Rail', '2 SATA Cables', 5000, 22, 3875),
(7, 'psu7.jpg', 'Seasonic SS400BT PSU', '400 W Power Output', 'ATX 12V V2.3', 'All-in-one DC Cabling Design', '2 Peripheral Connector with 4 pins', '4 SATA Cables', 3900, 29, 2750),
(8, 'psu8.jpg', 'Zebronic Zeb 450W', '450 W Power Output', 'ATX 12V V2.3', 'AC 230V 50Hz 3.5A input', '2 Peripheral Connector with 4 pins', '2 SATA Cables', 799, 28, 568),
(9, 'psu9.jpg', 'Cooler Master Vanguard 1000 Watts', '1000 W Power Output', 'Fully Modular Cable Design', 'fan 1', '4 Peripheral Connector with 4 pins', '9 SATA Cables', 25000, 35, 16240),
(10, 'psu10.jpg', 'Cooler Master Vanguard 1000 Watts', '750 W Power Output', 'ATX 12V v2.3', '1 x 12V Power Rail', '8 Peripheral Connector with 4 pins', '12 SATA Cables', 12110, 12, 10599),
(11, 'psu11.jpg', 'Seasonic M12II 850 Watts', '850 W Power Output', 'ATX 12V v2.3', '1 x 12V Power Rail', 'MODULAR POWER SUPPLY', '8 SATA Cables', 11000, 20, 8800),
(12, 'psu12.jpg', 'Cooler Master Silent Pro M2 1500W', '1500 W Power Output', 'ATX 12V v2.3', '1 x 12V Power Rail', '8 Peripheral Connector with 4 pins', '12 SATA Cables', 29999, 13, 25870);

-- --------------------------------------------------------

--
-- Table structure for table `ptr`
--

CREATE TABLE IF NOT EXISTS `ptr` (
  `ptrid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`ptrid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ptr`
--

INSERT INTO `ptr` (`ptrid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ptr1.jpg', 'HP LaserJet 1020', 'USB 2.0', 'Resolution : 600 x 600 dpi ', '14 ppm', 'A4, A5, A6, B5, C5, DL', 'Capacity of up to 150 pages', 7299, 0, 7299),
(2, 'ptr2.jpg', 'HP LaserJet Pro', 'USB 2.0', 'Resolution : 600 x 600 dpi ', '18 ppm', 'A4, A5, A6, B5, C5,C6, DL', 'Capacity of up to 150 pages', 10300, 0, 10300),
(3, 'ptr3.jpg', 'Samsung - ML 2161 Laser', 'USB 2.0', 'Resolution : 1200 x 1200 dpi ', '20 ppm', 'A4, A5, B5', 'Capacity of up to 150 pages', 5775, 0, 5775),
(4, 'ptr4.jpg', 'Canon Laser Shot - LBP2900B', 'USB 2.0', 'Resolution : 600 x 600 dpi ', '12 ppm', 'A4, A5, B5', 'Capacity of up to 150 pages', 6870, 0, 6870),
(5, 'ptr5.jpg', 'Canon Laser Shot - LBP6018B', 'USB 2.0', 'Resolution : 2400 x 600 dpi ', '18 ppm', 'A4, A5, B5,C5,DL,ISO-B5', 'Capacity of up to 150 pages', 6040, 0, 6040),
(6, 'ptr6.jpg', 'Canon PIXMA MG2270', 'USB 2.0', 'Resolution : 4800 x 1200 dpi ', 'Contact Image Sensor (CIS)', 'A4, A5, B5, LTR, LGL, 4 x 6, 8 x 10', 'Capacity of up to 80 pages', 3738, 20, 2990),
(7, 'ptr7.jpg', 'HP Deskjet Ink Advantage 3545', 'USB 2.0', 'Resolution : 4800 x 1200 dpi ', 'Contact Image Sensor (CIS)', 'A4, A5, B5,DL,C6,A6', 'Capacity of up to 100 pages', 6700, 0, 6700),
(8, 'ptr8.jpg', 'Canon PIXMA - MP 287', 'USB 2.0', 'Resolution : 4800 x 1200 dpi ', 'Contact Image Sensor (CIS)', 'A4, A5, B5', 'Capacity of up to 100 pages', 3560, 0, 3560),
(9, 'ptr9.jpg', 'Epson L Series - L210', 'USB 2.0', 'Resolution : 5760 x 1440 dpi ', 'Contact Image Sensor (CIS)', 'A4, A5, B5,C6,DL', 'Capacity of up to 50 pages', 10499, 0, 10499),
(10, 'ptr10.jpg', 'HP Deskjet 1510', 'USB 2.0', 'Resolution : 4800 x 1200 dpi ', 'Contact Image Sensor (CIS)', 'A4, A5, B5,DL', 'Capacity of up to 60 pages', 3549, 0, 3549),
(11, 'ptr11.jpg', 'HP - OJ8600 Plus', 'USB 2.0', 'Resolution : 4800 x 1200 dpi ', '4.3 inch Touchscreen CGD', 'A4, A5, A6, B5 (JIS), DL, C5, C6', 'Capacity of up to 250 pages', 17843, 0, 17843),
(12, 'ptr12.jpg', 'Epson L Series - L355', 'USB 2.0', 'Resolution :5760 x 1440 dpi ', 'Contact Image Sensor (CIS)', 'A4, A5, B5,DL,C6', 'Capacity of up to 100 pages', 15610, 0, 15610);

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE IF NOT EXISTS `ram` (
  `ramid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`ramid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`ramid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ram1.jpg', 'Kingston DDR2 2 GB', '240-pin Configuration', '6 CAS Latency', 'DIMM Memory Module', '200 MHz Memory Clock Speed', 'DRAM', 2052, 0, 2052),
(2, 'ram2.jpg', 'Transcend DDR2 2 GB', '240-pin Configuration', '6 CAS Latency', 'DIMM Memory Module', '400 MHz Memory Clock Speed', 'DDR2-800/PC-6400', 2127, 0, 2127),
(3, 'ram3.jpg', 'G.Skill RipjawsX DDR3 2 GB', '240-pin Configuration', '9-9-9 CAS Latency', 'DIMM Memory Module', '200 MHz Memory Clock Speed', 'DRAM', 2160, 0, 2160),
(4, 'ram4.jpg', 'Corsair DDR3 2 GB', '240-pin Configuration', '9-9-9 CAS Latency', 'DIMM Memory Module', '160 MHz Memory Clock Speed', 'DDR3-1333/PC3-10600', 1531, 0, 1531),
(5, 'ram5.jpg', 'Corsair Vengeance DDR3 4 GB', '240-pin Configuration', '9-9-9 CAS Latency', 'DIMM Memory Module', '200 MHz Memory Clock Speed', 'DDR3-1600/PC3-12800', 3027, 0, 3027),
(6, 'ram6.jpg', 'Kingston ValueRAM DDR3 4 GB', '240-pin Configuration', '9-9-9 CAS Latency', 'DIMM Memory Module', 'DRAM', 'DDR3-1333/PC3-10600', 2646, 0, 2646),
(7, 'ram7.jpg', 'G.Skill RipjawsX DDR3 4 GB', '240-pin Configuration', '9-9-9 CAS Latency', 'DIMM Memory Module', '200 MHz Memory Clock Speed', 'DDR3-1600/PC3-12800', 4104, 0, 4104),
(8, 'ram8.jpg', 'Transcend DDR3-1333 DDR3 4 GB', '240-pin Configuration', '9 CAS Latency', 'DIMM Memory Module', '200 MHz Memory Clock Speed', 'DDR3-1333', 2475, 0, 2475),
(9, 'ram9.jpg', 'Corsair Vengeance DDR3 8 GB', '240-pin Configuration', '10-12-12-31 CAS Latency', 'DIMM Memory Module', '200 MHz Memory Clock Speed', 'DDR3-2400/PC3-19200', 8196, 0, 8196),
(10, 'ram10.jpg', 'Kingston DDR3 8 GB', '240-pin Configuration', '6-7-8-9 CAS Latency', 'DIMM Memory Module', '8 GB DDR3 SDRAM', '1.65 Specified VoltageUnbuffered', 8196, 0, 8196),
(11, 'ram11.jpg', 'G.Skill TridentX DDR3 8 GB', '240-pin Configuration', '10-12-12-31-2N CAS Latency', 'DIMM Memory Module', 'DRAM', 'DDR3-2600/PC3-208100', 13878, 0, 13878),
(12, 'ram12.jpg', 'Transcend JetRam DDR3 8 GB', '240-pin Configuration', '6-7-8-9-10-11 CAS Latency', 'DIMM Memory Module', '667 MHz Memory Clock Speed', 'DDR3-1333', 4850, 0, 4850);

-- --------------------------------------------------------

--
-- Table structure for table `rej`
--

CREATE TABLE IF NOT EXISTS `rej` (
  `odid` int(250) DEFAULT NULL,
  `oname` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `pin` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `pname` varchar(50) DEFAULT NULL,
  `mrp` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rev`
--

CREATE TABLE IF NOT EXISTS `rev` (
  `name` varchar(50) DEFAULT NULL,
  `re` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rev`
--

INSERT INTO `rev` (`name`, `re`) VALUES
('Intel DH77EB Motherboard', 'this product has provided me the better usage when compare to my older motherboard');

-- --------------------------------------------------------

--
-- Table structure for table `ro`
--

CREATE TABLE IF NOT EXISTS `ro` (
  `roid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`roid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ro`
--

INSERT INTO `ro` (`roid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'ro1.jpg', 'TP-LINK TL-WR740N 150Mbps Wireless N Router', 'Wireless Security Encryption', 'Wireless speed upto 150 Mbps', '	Clear Channel Assessment', '	Supports SPI Firewall', 'IP Based Bandwidth Control', 996, 0, 996),
(2, 'ro2.jpg', 'Netgear Wireless-N 150 Router (WNR612)', 'NETGEAR Green Feature', 'Monitors Internet Traffic', '	Easy Installation', 'Secured Connection', 'Guest Network Accesss', 490, 0, 490),
(3, 'ro3.jpg', 'D-Link DIR-600L Wireless N150 Cloud Router', 'Real-time Browsing Record', '	Easy Setup Wizard', 'User Control', 'Online User Notice', 'Wireless Intrusion Alert', 1087, 0, 1087),
(4, 'ro4.jpg', 'Netgear JNR1010 N150 Wireless Router', 'Easy CD-less Installation', 'Improved Wi-Fi Coverage', 'Live Parental Controls', 'Guest Network Access', 'Secure Connection', 1268, 0, 1268),
(5, 'ro5.jpg', 'D-Link DIR-605L Wireless N300 Cloud Router', 'User Control - Realtime Browsing Record', 'Cloud Service', 'Wireless Intrusion Alert', 'Online User Notice', 'Easy Setup Wizard', 1655, 0, 1655),
(6, 'ro6.jpg', 'D-Link DSL-2750U Wireless N ADSL2 4-Port Wi-Fi', '4 Built-in Ethernet Ports', 'Total Security and QOS', 'High Performance Wireless', 'Fast Internet Connection', 'Built-in MIMO', 2049, 0, 2049),
(7, 'ro7.jpg', 'TP-LINK TL-WR841N 300Mbps Wireless N Router', 'Easy Setup', 'Stable Wireless Signals', 'WPA / WPA2 Encryptions - Advanced Security', 'Wireless N Speed and Range', 'IP QOS - Control ', 1616, 0, 1616),
(8, 'ro8.jpg', 'D-Link DSL-2520U ADSL2 Ethernet/USB Combo', 'QOS and Firewall Protection', 'Built-in ADSL Modem', 'Ethernet and USB Ports', 'High-speed ADSL2 + Internet Connection', 'Total Compatibility & Ease of Use', 930, 0, 930),
(9, 'ro9.jpg', 'Cisco Linksys E900 Wireless-N300 Router', 'High Speed Up to 300 Mbps', 'Reliable Range with MIMO Antenna Technology', '	Quality of Service', 'Quick to Install', 'Advanced Security', 2481, 0, 2481),
(10, 'ro10.jpg', 'TP-LINK TL-MR3020 Portable 3G/3.75G/4G Wireless N ', '3 Working Modes', 'IP-based Bandwidth Control', 'Quick Security Setup', 'Portable Design', 'Share a 3G / 4G Mobile Connection', 1621, 0, 1621),
(11, 'ro11.jpg', 'TP-LINK TD-W8151N 150Mbps ', 'High speed DSL modem', '1-port NAT router and wireless', 'Wireless N speed up to 150Mbps', 'Internet call and video streaming', 'Easy Setup Assistant with multi-language support', 1543, 0, 1543),
(12, 'ro12.jpg', 'TP-LINK TD-W8961ND 300Mbps ADSL2', 'NAT Router', 'Remote Management', 'Easy Setup Assistant with Multi-language Support', 'Auto-reconnect', 'High Speed DSL Modem', 1949, 0, 1949);

-- --------------------------------------------------------

--
-- Table structure for table `rom`
--

CREATE TABLE IF NOT EXISTS `rom` (
  `romid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`romid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `rom`
--

INSERT INTO `rom` (`romid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'cd1.jpg', 'Transcend Slim Portable CD/DVD Writer', 'Reads and writes Dual Layer discs', 'Includes CyberLink ', 'Portable CD/DVD Writer', 'USB Cable', 'Power2Go media writing software', 5000, 65, 1710),
(2, 'cd2.jpg', 'LG GP50NB40 External DVD Writer', 'Brand: LG', 'Model Id :GP50NB40', 'CategoryExternal DVD Writer', 'Color: Black', 'Part Number :GP50NB40', 1920, 0, 1920),
(3, 'cd3.jpg', 'Lenovo USB Portable DVD Burner', 'Power Source: USB', 'Interface :USB 2.0', 'Operating System Windows XP,Windows 7', 'Weight 250 g ', 'Cache Size 1.5 MB', 3418, 49, 1724),
(4, 'cd4.jpg', 'HP 8X External Slim Multiformat DVD/CD Writer', 'Edit and Share 8.5 GB of Data', 'High Speed', 'Double-layer Recording', '       Back up Critical Files Record', 'Interface :USB 2.0', 2500, 23, 1920),
(5, 'cd5.jpg', 'Transcend TS8XDVDS-K External DVD Writer', 'Brand : Transcend', 'Model Id :TS8XDVDS-K', 'Category External DVD Writer', 'Color :Black', 'ultra slim portable CD/DVD writers', 2999, 34, 1950),
(6, 'cd6.jpg', 'Samsung Tray Load slim DVD Writer', 'With USB BUS powered', '12cm and 8cm disc support', '  Firmware live update', 'Enables high speed writing', 'Manual disc eject option', 3000, 29, 2125),
(7, 'cd7.jpg', 'Buffalo MediaStation 8x Portable', 'Integrated USB Cables', 'Bus Power LED', 'CyberLink Media Suite ', 'Power2Go & InstantBurn', 'MediaStation 8x Portable', 4000, 52, 1913),
(8, 'cd8.jpg', 'Lenovo Portable DVD Writer (Black)', 'Slim designed and super portable', 'Fastspeed and stable reading', 'Hidden USB data cable design', 'External DVD writer', ' instruction manual, cable', 2500, 8, 2299),
(9, 'cd9.jpg', 'Transcend Slim Portable CD/DVD Writer ', 'Power Source usb', 'Portable CD/DVD Writer', ' User''s Manual CD, Quick Start Guide', ' Warranty Card, USB Cable', 'Interface USB 2.0', 2899, 0, 2899),
(10, 'cd10.jpg', 'Iomega Super Slim Portable DVD Writer ', 'Ultra-thin & lightweight', 'Includes Nero Essentials software', 'High capacity', 'DVD-ROM drive', 'CD-ROM drive', 2869, 45, 1550),
(11, 'cd11.jpg', 'LITEON eTAU108 External DVD Drive ', 'Processor 166 MHz Pentium ', 'InterfaceUSB 2.0', 'Power source usb', 'Operating System Windows: 2000 (SP4), XP, Vista', 'High capacity', 2700, 22, 2090),
(12, 'cd12.jpg', 'Asus SDRW-08D2S-U', 'software: Cyberlink', 'Power2Go', 'E-Green', 'Power sourceusb', 'Interface usb2.0', 2100, 0, 2100);

-- --------------------------------------------------------

--
-- Table structure for table `sp`
--

CREATE TABLE IF NOT EXISTS `sp` (
  `spid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`spid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `sp`
--

INSERT INTO `sp` (`spid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'sp1.jpg', 'Creative SBS A335 2.1', '2.1 Channel Configuration', '1 Subwoofer', '2 Satellites', '75 dB Signal-to-Noise Ratio', '3.5 mm Stereo Jack', 2299, 16, 1931),
(2, 'sp2.jpg', 'Sony SRS-D9 2.1', '2.1 Channel Configuration', '1 Subwoofer', '2 Satellites', '1 x USB Port', 'Total Output of 60 W RMS', 5299, 0, 5299),
(3, 'sp3.jpg', 'Creative GigaWorks T3 2.1', '2.1 Channel Configuration', '1 Subwoofer', '2 Satellites', '90 dB Signal-to-Noise Ratio', '30 - 20,000 Hz (Satellite)', 18500, 18, 14999),
(4, 'sp4.jpg', 'iBall Tarang 4.1', '4.1 Channel Configuration', '1 Subwoofer', '4 Satellites', '68 dB Signal-to-Noise Ratio', 'Magnetically Shielded', 2850, 7, 2650),
(5, 'sp5.jpg', 'Creative Inspire M4500 4.1', '4.1 Channel Configuration', '1 Subwoofer', '4 Satellites', '80 dB Signal-to-Noise Ratio', '2 x 3.5 mm Audio Input', 3899, 0, 3899),
(6, 'sp6.jpg', 'Sony SA-D10 4.1', '4.1 Channel Configuration', 'Total Output 70 W', 'Wooden Chassis', 'Digital Amplifier', 'USB Playability', 6999, 5, 6599),
(7, 'sp7.jpg', 'Creative Inspire T6160 5.1', '5.1 Channel Configuration', '1 Subwoofer', '4 Satellites with 1 Center Satellite', 'Magnetically Shielded', '75 dB Signal-to-Noise Ratio', 4999, 10, 4495),
(8, 'sp8.jpg', 'iBall Booster 5.1', '5.1 Channel Configuration', 'Output of 120 W RMS', '4 Satellites with 1 Center Satellite', 'Magnetically Shielded', '75 dB Signal-to-Noise Ratio', 8500, 14, 7290),
(9, 'sp9.jpg', 'Logitech Z906', '5.1 Channel Configuration', 'Output of 120 W RMS', '4 Satellites with 1 Center Satellite', 'Wall Mountable Satellites', 'Total Output of 500 W RMS', 29995, 13, 25999),
(10, 'sp10.jpg', 'JBL Harman Kardon Go Micro', '2.2 Channel Configuration', '2 Satellites', '2 Subwoofer', 'iphone and ipod Compatible devices', 'Docking speakers', 19999, 5, 18900),
(11, 'sp12.jpg', 'Klipsch Gallery G-17 Wireless Airplay', '2 Woofers', 'Tweeter Support', 'Total Output of 60 W RMS', '102 dB SNR', '1 USB Port', 29900, 49, 26900);

-- --------------------------------------------------------

--
-- Table structure for table `sw`
--

CREATE TABLE IF NOT EXISTS `sw` (
  `swid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`swid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `sw`
--

INSERT INTO `sw` (`swid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'swh1.jpg', 'D-Link 5-Port Switch Network', '5-Port 10/100BASE-T Unmanaged Switch', 'DES-1005ACSMA/CD', 'Switch, Power Adapter', 'Product information document', 'Auto MDI/MDIX for all ports', 427, 0, 427),
(2, 'sw2.jpg', 'TP-LINK TL-SF1008D 8-Port 10/100Mbps', '8 10/100 Mbps Auto-negotiation RJ45 Ports', 'Supports IEEE 802.3x Flow Control', 'Supports Auto MDI / MDIX', 'Non-blocking Switching Architecture', '?	Green Ethernet TechnologyPlug and Play', 533, 0, 533),
(3, 'sw3.jpg', 'D-Link 8-Port Switch Network', '8-Port 10/100M Standalone Switch', 'CSMA/CD', 'USB Male Type Connector', 'Female Type Connector', 'USB Extended Cable, USB Male to Female', 299, 66, 99),
(4, 'sw4.jpg', 'Netgear 24 PORT SWITCH Network Switch', 'Connects up to 24 devices', 'Auto-detects speed and duplex', 'Plug and Play', 'Store-and-forward packet switching', '200 Mbps throughput per port', 2530, 0, 2530),
(5, 'sw5.jpg', 'Netgear 24 PORT GIGABIT SWITCH ', 'Connects up to 24 devices', '1000 - Mbps speeds', 'Switching capacity of up to 48 Gbps', 'Powerful and Non-blocking backplane', 'Automatic speed and full/half-duplex sensing', 8140, 0, 8140),
(6, 'sw6.jpg', 'D-Link DES-1024A 24-Port Network Switch ', 'Connects up to 24 devices', 'Inexpensive Fast Ethernet solution for SOHO/SMB', 'Auto MDI/MDIX crossover for all ports', 'Store-and-forward switching scheme', 'Full/half-duplex for Ethernet/Fast Ethernet speeds', 3499, 14, 2999),
(7, 'sw7.jpg', 'Digisol 8-Port 10/100 Ethernet Switch ', 'Supports MDI / MDIX Auto Crossover', 'Data Transfer Rates: Ethernet - 10 Mbps (Half-dupl', '20 Mbps (Full-duplex)', 'Fast Ethernet - 100 Mbps (Half-duplex)', '200 Mbps (Full-duplex)', 677, 0, 677),
(8, 'sw8.jpg', 'TP-LINK TL-SF1016D 16-Port 10/100Mbps', '16 10/100 Mbps Auto-Negotiation RJ45 ports', 'Supports MAC Address Auto-learning', 'Fanless Design', 'Data Rate: 10/100Mbps at Half Duplex', 'Plug and Play', 1999, 25, 1490),
(9, 'sw9.jpg', 'TP-LINK TL-SG1008D 8-Port Gigabit Desktop Switch', '810/100/1000Mbps ', 'RJ45 Port', 'Supports Auto MDI / MDIX', 'Fanless Design', 'Plug and Play', 2500, 10, 2250),
(10, 'sw10.jpg', 'D-Link DES-1016D 16-Port 10/100 Mbps Unmanaged Fas', 'Connects up to 16 devices ', 'Inexpensive Fast Ethernet solution for SOHO/SMB', 'Supports Auto MDI / MDIX', 'Auto MDI/MDIX crossover for all ports', 'Plug and Play', 2189, 0, 2189),
(11, 'sw11.jpg', 'TP-LINK TL-SF1005D 5-Port 10/100Mbps ', '5 10/100 Mbps Auto-negotiation RJ45 Ports', 'Supports IEEE 802.3x Flow Control', 'Supports Auto MDI / MDIX', 'Green Ethernet Technology', 'Plug and Play', 438, 0, 438),
(12, 'sw12.jpg', 'iBall 8-Port 10/100M Green Desktop Switch ', '8-Port 10/100M Green Desktop switch', 'IB-LGDS18E', 'CSMA/CD', 'Switch, Power Adapter ', 'Product information document', 1000, 30, 695);

-- --------------------------------------------------------

--
-- Table structure for table `ua`
--

CREATE TABLE IF NOT EXISTS `ua` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `hdd` varchar(50) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ua`
--

INSERT INTO `ua` (`name`, `img`, `hdd`, `mrp`) VALUES
('Avast', 'au1.jpg', '500MB', 2418),
('Bit Defender', 'au2.jpg', '800 MB', 750),
('Mcafee', 'au3.jpg', '480MB HDD', 2840),
('AVG', 'au4.jpg', '1000MB HDD', 1278),
('Norton', 'au5.jpg', '300MB', 920);

-- --------------------------------------------------------

--
-- Table structure for table `ue`
--

CREATE TABLE IF NOT EXISTS `ue` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ue`
--

INSERT INTO `ue` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Edubuntu', 'eu1.jpg', '1GHz Processor', '1GB RAM', '8GB of available HDD', 4030),
('Qimo', 'eu2.jpg', '400MHz processor', '256MB  RAM', '6GB of free HD', 3868),
('LibreCAD', 'eu3.jpg', 'PentiumIII Processor', '512MB RAM', '250GB of HDD', 3800),
('Education open SuSe', 'eu4.jpg', 'PentiumIII processor', '512MB RAM', '250MB of free HDD', 2800),
('Math Lab', 'eu5.jpg', 'Intel Processor', '3GB RAM', '3GB HDD', 4200);

-- --------------------------------------------------------

--
-- Table structure for table `ug`
--

CREATE TABLE IF NOT EXISTS `ug` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `gps` varchar(50) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ug`
--

INSERT INTO `ug` (`name`, `img`, `pr`, `ram`, `gps`, `hdd`, `mrp`) VALUES
('Net Hack', 'gu1.jpg', 'Celeron 1GHz', '256MBRAM', 'nvidia GeForceFX 5200', '1GB of available HDD', 180),
('Half Life', 'gu2.jpg', '133 MHz Intel Pentium Processor', '32 MB of RAM  RAM', '16 MBvideo Card', '400MB of free HD', 620),
('Cube2', 'gu3.jpg', 'INTEL Celeron 1GHz', '256MB RAM', 'Nvidia GPU Getforce FX 5200', '1GB of HDD', 900),
('Wars in North-Lord Of Rings', 'gu4.jpg', 'INTELCore2Duo E8400 3.0GhzGB', '4GB RAM', 'Nvidia GPU Get Force GTX 260', '10 GB of free HDD', 930),
('Batman :Arkham Asylum', 'gu5.jpg', 'INTEL CPU Pentium D 8303.0Ghz', '2GB RAM', 'Nvidia GPU Getforce 7900 GT', '9GB HDD', 1860);

-- --------------------------------------------------------

--
-- Table structure for table `um`
--

CREATE TABLE IF NOT EXISTS `um` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `um`
--

INSERT INTO `um` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Kdenlive', 'mu1.jpg', '600MHz Processor', '256MB of RAM', '1GB HDD', 1200),
('Open Shot Video Editor', 'mu2.jpg', '600MHz Processor', '256MB of RAM', '1GB HDD', 900),
('Cineleera', 'mu3.jpg', '500MHz processor', '256 MB of RAM', '1GB HDD', 1299),
('LightWorks', 'mu4.jpg', 'Intel CoreDuo processor', '2 GB RAM', '200MB HDD', 1900),
('UbuntuStudio', 'mu5.jpg', '300 Mhz', '512 MB RAM', '2GB HDD', 3200);

-- --------------------------------------------------------

--
-- Table structure for table `uu`
--

CREATE TABLE IF NOT EXISTS `uu` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uu`
--

INSERT INTO `uu` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Live Hacking', 'lu1.jpg', 'Pentium4 Processor', '512MB RAM', '128MB of  HDD', 1730),
('UbuntuRescue Remix', 'lu2.jpg', 'Pentium3 processor', '128MB  RAM', '35MB of free HD', 3800),
('Glary Utilities', 'lu3.jpg', 'Intel Pentium Processor', '128MB RAM', '30GB of HDD', 2800),
('Nero Linux', 'lu4.jpg', 'Intel PentiumIII 800MHz processor', '128MB RAM', '50MB HDD', 1670),
('K3B', 'lu5.jpg', 'Intel Processor', '128MB RAM', '50MB HDD', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `wea`
--

CREATE TABLE IF NOT EXISTS `wea` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `hdd` varchar(50) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wea`
--

INSERT INTO `wea` (`name`, `img`, `hdd`, `mrp`) VALUES
('Avast', 'ae1.jpg', '500MB', 2418),
('AVG', 'ae2.jpg', '1200 MB', 1984),
('Kaspersky', 'ae3.jpg', '480MB HDD', 1840),
('Avira', 'ae4.jpg', '500MB HDD', 578),
('Norton', 'ae5.jpg', '300MB', 726);

-- --------------------------------------------------------

--
-- Table structure for table `wee`
--

CREATE TABLE IF NOT EXISTS `wee` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wee`
--

INSERT INTO `wee` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('The App Generation', 'ee1.jpg', '1GHz Processor', '1 RAM', '250MB of available H', 4200),
('Robot C', 'ee2.jpg', 'IntelCore2 Duo processor', '2GB  RAM', '500GB of free HD', 3608),
('CorelDraw Graphics', 'ee3.jpg', 'Intel Pentium4', '1GB RAM', '1.GB of HDD', 6000),
('VideoStudio X6', 'ee4.jpg', 'Intel Pentium4', '1GB RAM', '1GB of free HDD', 5800),
('Pro Tools', 'ee5.jpg', '2GHzProcessor', '2GB RAM', '1.5GB HDD', 6700);

-- --------------------------------------------------------

--
-- Table structure for table `weg`
--

CREATE TABLE IF NOT EXISTS `weg` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `gps` varchar(50) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weg`
--

INSERT INTO `weg` (`name`, `img`, `pr`, `ram`, `gps`, `hdd`, `mrp`) VALUES
('Far Cry3', 'ge1.jpg', 'Intel Corei3 520', '4GBRAM', 'nvidia GeForce 8800', '15GB of available HD', 1799),
('Assetto Corsa', 'ge2.jpg', 'Intel Quad Core', '6GB  RAM', 'Nvidia GTX660', '15 GB of free HD', 2856),
('NBA2K14', 'ge3.jpg', 'Quad Core 2Duo', '2GB  RAM', 'Nvidia GeForce GT 8800', '9GB of HDD', 2749),
('Assasins Creed Black Flag', 'ge4.jpg', 'Intel Corei5 2400s', '4GB RAM', 'Nvidia GeForce GTX470', '30 GB of free HDD', 2899),
('BattleField4', 'ge5.jpg', 'Intel Quad CoreProcessor', '8 GB RAM', 'Nvidia GTX 660M', '30GB HDD', 3400);

-- --------------------------------------------------------

--
-- Table structure for table `wem`
--

CREATE TABLE IF NOT EXISTS `wem` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wem`
--

INSERT INTO `wem` (`name`, `img`, `pr`, `ram`, `mrp`) VALUES
('Adobe', 'm81.jpg', '2.33GHz Processor', '512MB of RAM', 8000),
('NetFlix', 'm82.jpg', '1.6-gigahertz', '512MB of RAM', 900),
('DreamWeaver', 'm83.jpg', 'AMD Athlon  64 processor', '512 MB of RAM', 9254),
('Photosuite', 'm84.jpg', 'Intel Core 2 Duo processor', '512 MB of RAM', 1900),
('Codec', 'm85.jpg', 'Pentium III 700 Mhz', '128 MB RAM', 1300);

-- --------------------------------------------------------

--
-- Table structure for table `weu`
--

CREATE TABLE IF NOT EXISTS `weu` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weu`
--

INSERT INTO `weu` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('File Recovery', 'e81.jpg', 'Intel Processor', '1GB RAM', '25MB of available HD', 1730),
('Photo Suite', 'e82.jpg', 'Quad IntelCorei5 processor', '8GB  RAM', '1.5GB of free HD', 3000),
('ReCabinet', 'e83.jpg', 'Dual Core Processor', '512MB RAM', '50GB of HDD', 4800),
('Girdac', 'e84.jpg', 'Intel Pentium 133MHz processor', '128MB RAM', '10MB HDD', 1178),
('Tune Up Utilities', 'e85.jpg', 'Intel Processor', '32MB RAM', '20MB HDD', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `wl`
--

CREATE TABLE IF NOT EXISTS `wl` (
  `wlid` int(100) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `d1` varchar(50) DEFAULT NULL,
  `d2` varchar(50) DEFAULT NULL,
  `d3` varchar(50) DEFAULT NULL,
  `d4` varchar(50) DEFAULT NULL,
  `d5` varchar(50) DEFAULT NULL,
  `m` int(10) DEFAULT NULL,
  `d` int(10) DEFAULT NULL,
  `t` int(10) DEFAULT NULL,
  PRIMARY KEY (`wlid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `wl`
--

INSERT INTO `wl` (`wlid`, `img`, `name`, `d1`, `d2`, `d3`, `d4`, `d5`, `m`, `d`, `t`) VALUES
(1, 'wl1.jpg', 'TP-LINK 150 Mbps TL-WN721N Wireless', 'Wireless Speed Up to 150 Mbps', 'Supports Ad-Hoc and Infrastructure Modes', 'USB 2.0 Connector', 'Supports Roaming Technology', 'Quick Security Setup Button', 646, 0, 646),
(2, 'wl2.jpg', 'Netgear N150 Wireless WNA1100', 'Antennae Internal', 'USB 2.0', '2.4 GHz', '150 Mbps', 'WPA-PSK, WPA2-PSK, WEP', 690, 0, 690),
(3, 'wl3.jpg', 'TP-LINK TL-WN723N 150Mbps Mini Wireless', 'Wireless Speed Up to 150 Mbps', 'Supports Ad-Hoc and Infrastructure Modes', 'USB 2.0 Connector', 'Certification: CE', 'FCC,Quick Security Setup button', 603, 0, 603),
(4, 'wl4.jpg', 'Netgear Wireless USB Micro WNA1000M', 'ultra Small Wireless-N USB adapter', 'Speed upto 150 Mbps', 'Push N Connectpush', 'button security', 'Perfect for Mobility Setup', 690, 0, 690),
(5, 'wl5.jpg', 'Leoxsys LEO-NANO150N USB Adapter', 'USB 2.0', 'LEO-NANO150N', '150 Mbps', 'USB Adapter', 'Leoxsys', 790, 49, 399),
(6, 'wl6.jpg', 'EDUP EP-N8531 USB Adapter', 'USB2.0', 'EP-N8531', '150 Mbps', 'USB Dongle', 'EDUP', 600, 33, 399),
(7, 'wl7.jpg', 'Digisol Wireless 150N USB Adapter', 'Support WPS', 'Supports Robust WLAN Security', 'In-built Soft Access Point', 'Virtual Wi-Fi', 'Micro Size Design', 713, 0, 713),
(8, 'wl8.jpg', 'Belkin N150 Wireless USB Adapter', 'Up to 150 Mbps Speed', 'Push-Button Security', 'ISP Protocols Supported: Dynamic,Static,PPOE', 'Telstra BigPond', 'Maximum WLAN Connections: Upto 16', 1349, 39, 810),
(9, 'wl9.jpg', 'iBall 300M Wireless-N Black USB Adapter', 'Ease to Configure and Provides Monitoring', 'WPS (Wi-Fi Protected Setup)', 'PBC (Push Button Configuration)', 'PIN (Personal Identification Number) Method', 'Blue LED Colour', 1299, 38, 799),
(10, 'wl10.jpg', 'TP-LINK Wireless N Nano USB Adapter', 'Frequency: 2.4 - 2.4835 GHz', 'USB 2.0', 'Wireless Speed Upto 150 Mbps', 'Internal Antenna', 'Supports Ad-hoc and Infrastructure Modes', 368, 0, 368),
(11, 'wl11.jpg', 'D-Link DWA-123 Wireless N 150', '	Wireless N 150 technology', 'Up to 150Mpbs data rate', 'WPS external button design', 'Supports WPA/WPA2 (PSK,AES,TKIP)', '128/64-bit WEP security', 999, 18, 819),
(12, 'wl12.jpg', 'TP-LINK 300 Mbps Mini Wireless N USB Adapter', 'Supports Ad-hoc and Infrastructure Modes', 'Internal Antenna', 'Frequency: 2.4 - 2.4835 GHz', 'Wireless Speed Upto 300 Mbps', 'USB 2.0', 1250, 24, 950);

-- --------------------------------------------------------

--
-- Table structure for table `wsa`
--

CREATE TABLE IF NOT EXISTS `wsa` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `hdd` varchar(50) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wsa`
--

INSERT INTO `wsa` (`name`, `img`, `hdd`, `mrp`) VALUES
('Avast', 'as1.jpg', '500MB', 2418),
('AVG', 'as2.jpg', '1200 MB', 1984),
('Kaspersky', 'as3.jpg', '480MB HDD', 1240),
('Avivra', 'as4.jpg', '200MB HDD', 1278),
('Norton', 'as5.jpg', '300MB', 426);

-- --------------------------------------------------------

--
-- Table structure for table `wse`
--

CREATE TABLE IF NOT EXISTS `wse` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wse`
--

INSERT INTO `wse` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Akruti globalLanguage', 'es1.jpg', 'Intel Core', '1GB RAM', '250MB of available H', 680),
('Exam Cram', 'es2.jpg', 'IntelCore2 Duo processor', '1GB  RAM', '500 MBGB of free HD', 2610),
('WebPlus6', 'es3.jpg', 'Intel Core Duo Processor', '1GB RAM', '250GB of HDD', 1426),
('Adobe Connect', 'es4.jpg', '1.83GHz Intel Core processor', '1 GB RAM', '250MB of free HDD', 2800),
('Sibelius9', 'es5.jpg', '1GHz Processor', '1 GB RAM', '750MB HDD', 3200);

-- --------------------------------------------------------

--
-- Table structure for table `wsg`
--

CREATE TABLE IF NOT EXISTS `wsg` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `gps` varchar(50) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wsg`
--

INSERT INTO `wsg` (`name`, `img`, `pr`, `ram`, `gps`, `hdd`, `mrp`) VALUES
('FIFA12', 'gs1.jpg', 'Intel Core2Duo', '2GBRAM', 'nvidia GeForce 6800', '8GB of available HDD', 3800),
('DOTA2', 'gs2.jpg', 'Intel Dual Core', '4GB  RAM', 'Nvidia GeForce 8600', '8 GB of free HD', 3038),
('BattleField 3', 'gs3.jpg', 'Quad Core Processor', '4GB  RAM', 'Nvidia GeForce GT 560', '20GB of HDD', 2299),
('Need for Speed Rivals', 'gs4.jpg', 'Intel Core', '8GB RAM', 'Nvidia GeForce GTX660', '30 GB of free HDD', 3499),
('Batman Arkhom origins', 'gs5.jpg', 'IntelCorei5750 2.3GHzProcessor', '4 GB RAM', 'Nvidia GT560M', '10GB HDD', 5600);

-- --------------------------------------------------------

--
-- Table structure for table `wsm`
--

CREATE TABLE IF NOT EXISTS `wsm` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wsm`
--

INSERT INTO `wsm` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('AdobeCS6', 'm71.jpg', 'Intel Pentium4', '1GB', '1GB of HDD', 4465),
('GBooster', 'm72.jpg', '300 MHz or higher processor', '256MB of RAM', '30 MB of free HD', 2000),
('KM-Player', 'm73.jpg', '1.8GHz Intel Processor', '512 MB of RAM', '128 MB of Graphics c', 3348),
('Multimedia Fusion 2', 'm74.jpg', '200MHz Pentium processor', '32 MB', '120 MB od free HDD', 7238),
('Nero10', 'm75.jpg', '2GHz AMD Processor', '512 MB RAM', '5GB HDD', 2418);

-- --------------------------------------------------------

--
-- Table structure for table `wsu`
--

CREATE TABLE IF NOT EXISTS `wsu` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wsu`
--

INSERT INTO `wsu` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Photo Recovery', 'sl1.jpg', 'Intel Processor', '1GB RAM', '25MB of available HD', 1730),
('Mini Tool Data Recovery', 'sl2.jpg', 'Intelprocessor', '1GB  RAM', '250MB of free HD', 2800),
('Auto Desk', 'sl3.jpg', '450MHz Processor', '1GB RAM', '25GB of HDD', 2800),
('Partition Wizard', 'sl4.jpg', '500 MHzprocessor', '512MB RAM', '400MB of free HDD', 3200),
('Astro burn', 'sl5.jpg', '500MHz Processor', '512MB RAM', '120MB HDD', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `wxa`
--

CREATE TABLE IF NOT EXISTS `wxa` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `ram` varchar(50) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wxa`
--

INSERT INTO `wxa` (`name`, `img`, `ram`, `mrp`) VALUES
('AVG', 'ax1.jpg', '512MB RAM', 399),
('Norton', 'ax2.jpg', '256MB RAM', 700),
('Kaspersky', 'ax3.jpg', '512MB RAM', 549),
('Bit Defender', 'ax4.jpg', '1GB RAM', 499),
('Avira', 'ax5.jpg', '512MB RAM', 460);

-- --------------------------------------------------------

--
-- Table structure for table `wxe`
--

CREATE TABLE IF NOT EXISTS `wxe` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wxe`
--

INSERT INTO `wxe` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('StudyMinder', 'ex1.jpg', 'Intel Core', '1GB RAM', '600MB of available H', 2170),
('Network Simulator for CCNA', 'ex2.jpg', '1GHz processor', '1GB  RAM', '4GB HD', 2500),
('Corel Painter', 'ex3.jpg', 'IntelPentiumIII Processor', '256MB RAM', '1GB of HDD', 5800),
('Acrobat', 'ex4.jpg', '1.3GHz Intel Core processor', '1 GB RAM', '1.5GB of free HDD', 6700),
('Juniper', 'ex5.jpg', 'PentiumIIProcessor', '128MB RAM', '1.5GB HDD', 3200);

-- --------------------------------------------------------

--
-- Table structure for table `wxg`
--

CREATE TABLE IF NOT EXISTS `wxg` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `gps` varchar(50) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wxg`
--

INSERT INTO `wxg` (`name`, `img`, `pr`, `ram`, `gps`, `hdd`, `mrp`) VALUES
('World Of Warcraft', 'gx1.jpg', 'Pentium4 1.5GHz', '1GBRAM', 'nvidia GeForce 5700', '6GB of available HDD', 3800),
('Battle Field 1942', 'gx2.jpg', 'Pentium4 1.3GHz', '640MB  RAM', 'Nvidia GeForce 7100', '1.6 GB of free HD', 4020),
('FEAR', 'gx3.jpg', 'Pentium4 3GHz', '1GB  RAM', 'Nvidia GeForce 5900', '5GB of HDD', 3200),
('ROME', 'gx4.jpg', 'Core2Duo 2GHz', '2GB RAM', 'Nvidia GeForce 8600', '35 GB of free HDD', 3650),
('Halo Combat Evolved', 'gx5.jpg', 'Pentium4 1.5GHzProcessor', '512MB RAM', 'Nvidia GeForce 4MX 4000', '1.2GB HDD', 5600);

-- --------------------------------------------------------

--
-- Table structure for table `wxm`
--

CREATE TABLE IF NOT EXISTS `wxm` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wxm`
--

INSERT INTO `wxm` (`name`, `img`, `pr`, `ram`, `mrp`) VALUES
('KM Player', 'mx1.jpg', '2.4GHz Processor', '384MB of RAM', 4800),
('Picasa', 'mx2.jpg', 'Inteel 1.3GHz Processor', '25MB of RAM', 1900),
('Multimedia Builder', 'mx3.jpg', '500 MHz processor', '128 MB of RAM', 9254),
('Blaze Media Pro', 'mx4.jpg', 'IntelPentium Class 800MHz processor', '1 GB of RAM', 2100),
('Corel Digital Studio', 'mx5.jpg', 'Intel Core Duo', '1 GB RAM', 1300);

-- --------------------------------------------------------

--
-- Table structure for table `wxu`
--

CREATE TABLE IF NOT EXISTS `wxu` (
  `name` varchar(50) DEFAULT NULL,
  `img` varchar(50) DEFAULT NULL,
  `pr` varchar(50) DEFAULT NULL,
  `ram` varchar(20) DEFAULT NULL,
  `hdd` varchar(20) DEFAULT NULL,
  `mrp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wxu`
--

INSERT INTO `wxu` (`name`, `img`, `pr`, `ram`, `hdd`, `mrp`) VALUES
('Audicity', 'xl1.jpg', '1GHz Processor', '512MB RAM', '50MB of available HD', 1730),
('Vmware Player', 'xl2.jpg', '1GHz Processor', '1GB  RAM', '150MB of free HD', 2800),
('Xpeon Zen', 'xl3.jpg', '1GHz Processor', '512MB RAM', '850MB of HDD', 4800),
('Registry Mechanic', 'xl4.jpg', ' 1GHzprocessor', '512MB RAM', '50MB of free HDD', 1798),
('Windows XP Manager', 'xl5.jpg', 'Pentium 300MHz Processor', '128MB RAM', '1.5GB HDD', 3700);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
