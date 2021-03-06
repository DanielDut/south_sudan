
--  `counties` table structure

CREATE TABLE IF NOT EXISTS `counties` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `state_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO `counties` (`name`, `state_id`) VALUES 
('Mundri West', 1), 
('Mundri East', 1), 
('Mvolo', 1), 
('Aweil South', 2), 
('Aweil Centre', 2), 
('Baach', 3), 
('Madhol', 3), 
('Malualbaai', 3), 
('Mangartong', 3), 
('Mangok', 3), 
('Warguet', 3), 
('Wunlang', 3), 
('Yargot', 3), 
('Pibor', 4), 
('Pochalla', 4), 
('Akobo', 5), 
('Nyirol', 5), 
('Urol', 5), 
('Yirol West', 6), 
('Yirol East', 6), 
('Awerial', 6), 
('Malakal', 7), 
('Renk', 7), 
('Maban', 7), 
('Melut', 7), 
('Baliet', 7), 
('Akoka', 7), 
('Korfluss', 7),
('Atar', 7), 
('Koma', 7), 
('Anzara', 8), 
('Yambio', 8), 
('Ezo', 8), 
('Tambura', 8), 
('Nagero', 8), 
('Gogrial East', 9), 
('Gogrial West', 9), 
('Cueibet', 10), 
('Torit', 11), 
('Ikotos', 11), 
('Lopa', 11), 
('Magwi', 11), 
('Bor', 12), 
('Duk', 12), 
('Twic East', 12), 
('Juba', 13), 
('Nasir', 14), 
('Ulang', 14), 
('Maiwut', 14), 
('Longuchuk', 14), 
('Aweil West', 15), 
('Aweil North', 15), 
('Raga', 15), 
('Maridi', 16), 
('Ibba', 16), 
('Kapoeta South', 17), 
('Kapoeta North', 17), 
('Kapoeta East', 17), 
('Budi', 17), 
('Rubkona', 18), 
('Guit', 18), 
('Koch', 18), 
('Mayom', 18), 
('Panrieng', 19), 
('Abiemnom', 19), 
('Leer', 20), 
('Mayendit', 20), 
('Panyijar', 20), 
('Terekeka', 21), 
('Jemeza', 21), 
('Tali', 21), 
('Tigor', 21), 
('Gwor', 21), 
('Tonj North', 22), 
('Tonj East', 22), 
('Tonj South', 22), 
('Twic', 23), 
('Bagari', 24), 
('Jur River', 24), 
('Fangak', 25), 
('Ayod', 25), 
('Rumbek East', 26), 
('Rumbek North', 26), 
('Rumbek Centre', 26), 
('Wulu', 26), 
('Panyikang', 27), 
('Kodok', 27), 
('Manyo', 27), 
('Yei', 28), 
('Kajo-keji', 28), 
('Morobo', 28), 
('Lainya', 28);

