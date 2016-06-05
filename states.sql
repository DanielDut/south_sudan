
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
('Amadi', 'Mundri', 'Equatoria'), 
('Aweil', 'Aweil', 'Bahr el Ghazal'), 
('Aweil East', 'Wanyjok', 'Bahr el Ghazal'), 
('Boma', 'Pibor', 'Upper Nile'), 
('Eastern Bieh', 'Akobo', 'Upper Nile'), 
('Eastern Lakes', 'Yirol', 'Bahr el Ghazal'), 
('Eastern Nile', 'Malakal', 'Upper Nile'), 
('Gbudwe', 'Yambio', 'Equatoria'), 
('Gogrial', 'Kuacjok', 'Bahr el Ghazal'), 
('Gok', 'Cueibet', 'Bahr el Ghazal'), 
('Imatong', 'Torit', 'Equatoria'), 
('Jonglei', 'Bor', 'Upper Nile'), 
('Jubek', 'Juba', 'Equatoria'), 
('Latjoor', 'Nasir', 'Upper Nile'), 
('Lol', 'Raga', 'Bahr el Ghazal'), 
('Maridi', 'Maridi', 'Equatoria'), 
('Namorunyang', 'Kapoeta', 'Equatoria'), 
('Northern Liech', 'Bentiu', 'Upper Nile'), 
('Ruweng', 'Panriang', 'Upper Nile'), 
('Southern Liech', 'Leer', 'Upper Nile'), 
('Terekeka', 'Terekeka', 'Equatoria'), 
('Tonj', 'Tonj', 'Bahr el Ghazal'), 
('Twic', 'Mayen Abun', 'Bahr el Ghazal'), 
('Wau', 'Wau', 'Bahr el Ghazal'), 
('Western Bieh', 'Ayod', 'Upper Nile'), 
('Western Lakes', 'Rumbek', 'Bahr el Ghazal'), 
('Western Nile', 'Kodok', 'Upper Nile'), 
('Yei River', 'Yei', 'Equatoria'); 

