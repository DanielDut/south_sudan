
--  `states` table structure

CREATE TABLE IF NOT EXISTS `states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `capital` varchar(80) DEFAULT NULL,
  `region` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Data for table `states`
--

INSERT INTO `states` (`name`, `capital`, `region`) VALUES 
('Amadi', 'Mundri', 'Equatoria'), 
('Aweil', 'Aweil', 'Bahr El Ghazal'), 
('Aweil East', 'Wanyjok', 'Bahr El Ghazal'), 
('Boma', 'Pibor', 'Upper Nile'), 
('Eastern Bieh', 'Akobo', 'Upper Nile'), 
('Eastern Lakes', 'Yirol', 'Bahr El Ghazal'), 
('Eastern Nile', 'Malakal', 'Upper Nile'), 
('Gbudwe', 'Yambio', 'Equatoria'), 
('Gogrial', 'Kuacjok', 'Bahr El Ghazal'), 
('Gok', 'Cueibet', 'Bahr El Ghazal'), 
('Imatong', 'Torit', 'Equatoria'), 
('Jonglei', 'Bor', 'Upper Nile'), 
('Jubek', 'Juba', 'Equatoria'), 
('Latjoor', 'Nasir', 'Upper Nile'), 
('Lol', 'Raga', 'Bahr El Ghazal'), 
('Maridi', 'Maridi', 'Equatoria'), 
('Namorunyang', 'Kapoeta', 'Equatoria'), 
('Northern Liech', 'Bentiu', 'Upper Nile'), 
('Ruweng', 'Panriang', 'Upper Nile'), 
('Southern Liech', 'Leer', 'Upper Nile'), 
('Terekeka', 'Terekeka', 'Equatoria'), 
('Tonj', 'Tonj', 'Bahr El Ghazal'), 
('Twic', 'Mayen Abun', 'Bahr El Ghazal'), 
('Wau', 'Wau', 'Bahr El Ghazal'), 
('Western Bieh', 'Ayod', 'Upper Nile'), 
('Western Lakes', 'Rumbek', 'Bahr El Ghazal'), 
('Western Nile', 'Kodok', 'Upper Nile'), 
('Yei River', 'Yei', 'Equatoria'); 

