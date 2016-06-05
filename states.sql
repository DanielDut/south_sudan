
--  `states` table structure

CREATE TABLE IF NOT EXISTS `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `capital` varchar(80) DEFAULT NULL,
  `region` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Data for table `states`
--

INSERT INTO `states` (`name`, `capital`, `region`) VALUES
('Amadi', NULL, 'Equatoria'),
('Aweil', 'Aweil', 'Bahr El Ghazal'),
('Aweil East', 'Wanyjok', 'Bahr El Ghazal'),
('Boma', NULL, 'Upper Nile'),
('Eastern Bieh', NULL, 'Upper Nile'),
('Eastern Lakes', NULL, 'Bahr El Ghazal'),
('Eastern Nile', NULL, 'Upper Nile'),
('Gbudwe', NULL, 'Equatoria'),
('Gogrial', NULL, 'Bahr El Ghazal'),
('Gok', NULL, 'Bahr El Ghazal'),
('Imatong', NULL, 'Equatoria'),
('Jonglei', NULL, 'Upper Nile'),
('Jubek', 'Juba', 'Equatoria'),
('Latjoor', NULL, 'Upper Nile'),
('Lol', 'Raja', 'Bahr El Ghazal'),
('Maridi', NULL, 'Equatoria'),
('Namorunyang', NULL, 'Equatoria'),
('Northern Liech', NULL, 'Upper Nile'),
('Ruweng', NULL, 'Upper Nile'),
('Southern Liech', NULL, 'Upper Nile'),
('Terekeka', NULL, 'Equatoria'),
('Tonj', NULL, 'Bahr El Ghazal'),
('Twic', NULL, 'Bahr El Ghazal'),
('Wau', 'Wau', 'Bahr El Ghazal'),
('Western Bieh', NULL, 'Upper Nile'),
('Western Lakes', NULL, 'Bahr El Ghazal'),
('Western Nile', NULL, 'Upper Nile'),
('Yei River', NULL, 'Equatoria');
