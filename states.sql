
-- South Sudan --

--  `states` table structure

CREATE TABLE IF NOT EXISTS `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `capital` varchar(80) DEFAULT NULL,
  `region` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

--
-- Data for table `states`
--

INSERT INTO `states` (`name`, `capital`, `region`) VALUES 
('Abyei Administrative Area', 'Abyei', 'Bahr El Ghazal'),
('Akobo', 'Akobo', 'Upper Nile'),
('Amadi', 'Mundri', 'Equatoria'),
('Aweil', 'Aweil', 'Bahr El Ghazal'),
('Aweil East', 'Wanyjok', 'Bahr El Ghazal'),
('Bieh', 'Waat', 'Upper Nile'),
('Boma', 'Pibor', 'Upper Nile'),
('Central Upper Nile', 'Malakal', 'Upper Nile'),
('Eastern Lakes', 'Yirol', 'Bahr El Ghazal'),
('Fangak', 'Fangak', 'Upper Nile'),
('Fashoda', 'Kodok', 'Upper Nile'),
('Gbudwe', 'Yambio', 'Equatoria'),
('Gogrial', 'Kuacjok', 'Bahr El Ghazal'),
('Gok', 'Cueibet', 'Bahr El Ghazal'),
('Imatong', 'Torit', 'Equatoria'),
('Jonglei', 'Bor', 'Upper Nile'),
('Jubek', 'Juba', 'Equatoria'),
('Kapoeta', 'Kapoeta', 'Equatoria'),
('Latjor', 'Nasir', 'Upper Nile'),
('Lol', 'Raga', 'Bahr El Ghazal'),
('Maiwut', 'Maiwut', 'Upper Nile'),
('Maridi', 'Maridi', 'Equatoria'),
('Northern Liech', 'Bentiu', 'Upper Nile'),
('Northern Upper Nile', 'Renk', 'Upper Nile'),
('Ruweng', 'Panriang', 'Upper Nile'),
('Southern Liech', 'Leer', 'Upper Nile'),
('Terekeka', 'Terekeka', 'Equatoria'),
('Tombura', 'Tombura', 'Equatoria'),
('Tonj', 'Tonj', 'Bahr El Ghazal'),
('Twic', 'Mayen Abun', 'Bahr El Ghazal'),
('Wau', 'Wau', 'Bahr El Ghazal'),
('Western Lakes', 'Rumbek', 'Bahr El Ghazal'),
('Yei River', 'Yei', 'Equatoria');
