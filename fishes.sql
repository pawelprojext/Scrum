-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 09 Cze 2024, 20:31
-- Wersja serwera: 10.4.21-MariaDB
-- Wersja PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `fishes`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `angielski`
--

CREATE TABLE `angielski` (
  `id` int(11) NOT NULL,
  `fr` varchar(32) NOT NULL,
  `pl` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `angielski`
--

INSERT INTO `angielski` (`id`, `fr`, `pl`) VALUES
(1, 'apple', 'jabłko'),
(2, 'book', 'książka'),
(3, 'car', 'samochód'),
(4, 'dog', 'pies'),
(5, 'egg', 'jajko'),
(6, 'fish', 'ryba'),
(7, 'garden', 'ogród'),
(8, 'house', 'dom'),
(9, 'ice', 'lód'),
(10, 'juice', 'sok'),
(11, 'kite', 'latawiec'),
(12, 'lemon', 'cytryna'),
(13, 'mouse', 'mysz'),
(14, 'night', 'noc'),
(15, 'orange', 'pomarańcza'),
(16, 'pen', 'długopis'),
(17, 'queen', 'królowa'),
(18, 'rabbit', 'królik'),
(19, 'sun', 'słońce'),
(20, 'tree', 'drzewo'),
(21, 'umbrella', 'parasol'),
(22, 'vase', 'wazon'),
(23, 'water', 'woda'),
(24, 'x-ray', 'rentgen'),
(25, 'yellow', 'żółty'),
(26, 'zebra', 'zebra'),
(27, 'baby', 'dziecko'),
(28, 'cat', 'kot'),
(29, 'door', 'drzwi'),
(30, 'elephant', 'słoń'),
(31, 'flower', 'kwiat'),
(32, 'goat', 'koza'),
(33, 'hat', 'kapelusz'),
(34, 'ink', 'atrament'),
(35, 'jam', 'dżem'),
(36, 'key', 'klucz'),
(37, 'lion', 'lew'),
(38, 'milk', 'mleko'),
(39, 'nurse', 'pielęgniarka'),
(40, 'owl', 'sowa'),
(41, 'pizza', 'pizza'),
(42, 'rain', 'deszcz'),
(43, 'star', 'gwiazda'),
(44, 'duck', 'kaczka'),
(45, 'elephant', 'słoń'),
(46, 'frog', 'żaba'),
(47, 'grape', 'winogrono'),
(48, 'helicopter', 'helikopter'),
(49, 'jacket', 'kurtka'),
(50, 'pencil', 'ołówek'),
(51, 'monkey', 'małpa'),
(52, 'volcano', 'wulkan'),
(53, 'wolf', 'wilk'),
(54, 'ice cream', 'lody'),
(55, 'mountain', 'góra'),
(56, 'airport', 'lotnisko'),
(57, 'island', 'wyspa'),
(58, 'game', 'gra'),
(59, 'ball', 'piłka'),
(60, 'dinner', 'obiad'),
(61, 'computer', 'komputer'),
(62, 'robot', 'robot'),
(63, 'notebook', 'zeszyt'),
(64, 'robot', 'robot'),
(65, 'school', 'szkoła'),
(66, 'table', 'stół'),
(67, 'village', 'wioska'),
(68, 'frog', 'żaba'),
(69, 'hotel', 'hotel'),
(70, 'nose', 'nos'),
(71, 'star', 'gwiazda'),
(72, 'teacher', 'nauczyciel'),
(73, 'xylophone', 'ksylofon'),
(74, 'yogurt', 'jogurt'),
(75, 'jungle', 'dżungla'),
(76, 'road', 'droga'),
(77, 'yak', 'jak'),
(78, 'farm', 'gospodarstwo'),
(79, 'library', 'biblioteka'),
(80, 'quilt', 'kołdra'),
(81, 'kettle', 'czajnik'),
(82, 'balloon', 'balon'),
(83, 'cupboard', 'szafka'),
(84, 'dentist', 'dentysta'),
(85, 'engine', 'silnik'),
(86, 'forest', 'las'),
(87, 'garage', 'garaż'),
(88, 'honey', 'miód'),
(89, 'igloo', 'igloo'),
(90, 'king', 'król'),
(91, 'magazine', 'czasopismo'),
(92, 'volleyball', 'siatkówka'),
(93, 'restaurant', 'restauracja'),
(94, 'volleyball', 'siatkówka'),
(95, 'university', 'uniwersytet'),
(96, 'subway', 'metro'),
(97, 'fruit', 'owoc'),
(98, 'astronaut', 'astronauta'),
(99, 'giraffe', 'żyrafa'),
(100, 'jellyfish', 'meduza');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `hiszpanski`
--

CREATE TABLE `hiszpanski` (
  `id` int(11) NOT NULL,
  `fr` varchar(32) NOT NULL,
  `pl` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `hiszpanski`
--

INSERT INTO `hiszpanski` (`id`, `fr`, `pl`) VALUES
(1, 'Casa', 'Dom'),
(2, 'Coche', 'Samochód'),
(3, 'Árbol', 'Drzewo'),
(4, 'Flor', 'Kwiat'),
(5, 'Libro', 'Książka'),
(6, 'Silla', 'Krzesło'),
(7, 'Mesa', 'Stół'),
(8, 'Ventana', 'Okno'),
(9, 'Puerta', 'Drzwi'),
(10, 'Suelo', 'Podłoga'),
(11, 'Cielo', 'Niebo'),
(12, 'Sol', 'Słońce'),
(13, 'Luna', 'Księżyc'),
(14, 'Estrella', 'Gwiazda'),
(15, 'Nube', 'Chmura'),
(16, 'Lluvia', 'Deszcz'),
(17, 'Nieve', 'Śnieg'),
(18, 'Viento', 'Wiatr'),
(19, 'Agua', 'Woda'),
(20, 'Fuego', 'Ogień'),
(21, 'Tierra', 'Ziemia'),
(22, 'Aire', 'Powietrze'),
(23, 'Mar', 'Morze'),
(24, 'Río', 'Rzeka'),
(25, 'Montaña', 'Góra'),
(26, 'Valle', 'Dolina'),
(27, 'Bosque', 'Las'),
(28, 'Animal', 'Zwierzę'),
(29, 'Pájaro', 'Ptak'),
(30, 'Pez', 'Ryba'),
(31, 'Perro', 'Pies'),
(32, 'Gato', 'Kot'),
(33, 'Caballo', 'Koń'),
(34, 'Cerdo', 'Świnia'),
(35, 'Vaca', 'Krowa'),
(36, 'Oveja', 'Owca'),
(37, 'Gallina', 'Kura'),
(38, 'Pato', 'Kaczka'),
(39, 'Ganso', 'Gęś'),
(40, 'León', 'Lew'),
(41, 'Tigre', 'Tygrys'),
(42, 'Elefante', 'Słoń'),
(43, 'Oso', 'Niedźwiedź'),
(44, 'Mono', 'Małpa'),
(45, 'Canguro', 'Kangur'),
(46, 'Cocodrilo', 'Krokodyl'),
(47, 'Cebra', 'Zebra'),
(48, 'Jirafa', 'Żyrafa'),
(49, 'Pingüino', 'Pingwin'),
(50, 'Loro', 'Papuga'),
(51, 'Águila', 'Orzeł'),
(52, 'Zorro', 'Lis'),
(53, 'Lobo', 'Wilk'),
(54, 'Abeja', 'Pszczoła'),
(55, 'Hormiga', 'Mrówka'),
(56, 'Mariposa', 'Motyl'),
(57, 'Araña', 'Pająk'),
(58, 'Serpiente', 'Wąż'),
(59, 'Lagarto', 'Jaszczurka'),
(60, 'Rana', 'Żaba'),
(61, 'Sapo', 'Ropucha'),
(62, 'Ratón', 'Mysz'),
(63, 'Rata', 'Szczur'),
(64, 'Ardilla', 'Wiewiórka'),
(65, 'Erizo', 'Jeż'),
(66, 'Burro', 'Osioł'),
(67, 'Mulo', 'Muł'),
(68, 'Reno', 'Renifer'),
(69, 'Alce', 'Łoś'),
(70, 'Camello', 'Wielbłąd'),
(71, 'Avestruz', 'Struś'),
(72, 'Pavo real', 'Paw'),
(73, 'Cisne', 'Łabędź'),
(74, 'Cigüeña', 'Bocian'),
(75, 'Rinoceronte', 'Nosorożec'),
(76, 'Hipopótamo', 'Hipopotam'),
(77, 'Tortuga', 'Żółw wodny'),
(78, 'Cangrejo', 'Krab'),
(79, 'Langosta', 'Homar'),
(80, 'Mejillón', 'Małż'),
(81, 'Caracol', 'Ślimak'),
(82, 'Asno', 'Osioł'),
(83, 'Mulo', 'Muł'),
(84, 'Reno', 'Renifer'),
(85, 'Alce', 'Łoś'),
(86, 'Camello', 'Wielbłąd'),
(87, 'Avestruz', 'Struś'),
(88, 'Pavo real', 'Paw'),
(89, 'Cisne', 'Łabędź'),
(90, 'Cigüeña', 'Bocian'),
(91, 'Rinoceronte', 'Nosorożec'),
(92, 'Hipopótamo', 'Hipopotam'),
(93, 'Tortuga', 'Żółw wodny'),
(94, 'Cangrejo de río', 'Krab lądowy'),
(95, 'Pescado', 'Ryba'),
(96, 'Camarón', 'Krewetka'),
(97, 'Calamar', 'Kalmar'),
(98, 'Atún', 'Tuńczyk'),
(99, 'Ostra', 'Ostryga'),
(100, 'Trucha', 'Pstrąg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `niemiecki`
--

CREATE TABLE `niemiecki` (
  `id` int(11) NOT NULL,
  `fr` varchar(32) NOT NULL,
  `pl` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `niemiecki`
--

INSERT INTO `niemiecki` (`id`, `fr`, `pl`) VALUES
(1, 'Haus', 'Dom'),
(2, 'Auto', 'Samochód'),
(3, 'Baum', 'Drzewo'),
(4, 'Blume', 'Kwiat'),
(5, 'Buch', 'Książka'),
(6, 'Stuhl', 'Krzesło'),
(7, 'Tisch', 'Stół'),
(8, 'Fenster', 'Okno'),
(9, 'Tür', 'Drzwi'),
(10, 'Boden', 'Podłoga'),
(11, 'Himmel', 'Niebo'),
(12, 'Sonne', 'Słońce'),
(13, 'Mond', 'Księżyc'),
(14, 'Stern', 'Gwiazda'),
(15, 'Wolke', 'Chmura'),
(16, 'Regen', 'Deszcz'),
(17, 'Schnee', 'Śnieg'),
(18, 'Wind', 'Wiatr'),
(19, 'Wasser', 'Woda'),
(20, 'Feuer', 'Ogień'),
(21, 'Erde', 'Ziemia'),
(22, 'Luft', 'Powietrze'),
(23, 'Meer', 'Morze'),
(24, 'Fluss', 'Rzeka'),
(25, 'Berg', 'Góra'),
(26, 'Tal', 'Dolina'),
(27, 'Wald', 'Las'),
(28, 'Tier', 'Zwierzę'),
(29, 'Vogel', 'Ptak'),
(30, 'Fisch', 'Ryba'),
(31, 'Hund', 'Pies'),
(32, 'Katze', 'Kot'),
(33, 'Pferd', 'Koń'),
(34, 'Schwein', 'Świnia'),
(35, 'Kuh', 'Krowa'),
(36, 'Schaf', 'Owca'),
(37, 'Huhn', 'Kura'),
(38, 'Ente', 'Kaczka'),
(39, 'Gans', 'Gęś'),
(40, 'Löwe', 'Lew'),
(41, 'Tiger', 'Tygrys'),
(42, 'Elefant', 'Słoń'),
(43, 'Bär', 'Niedźwiedź'),
(44, 'Affe', 'Małpa'),
(45, 'Känguru', 'Kangur'),
(46, 'Krokodil', 'Krokodyl'),
(47, 'Zebra', 'Zebra'),
(48, 'Giraffe', 'Żyrafa'),
(49, 'Pinguin', 'Pingwin'),
(50, 'Papagei', 'Papuga'),
(51, 'Adler', 'Orzeł'),
(52, 'Fuchs', 'Lis'),
(53, 'Wolf', 'Wilk'),
(54, 'Biene', 'Pszczoła'),
(55, 'Ameise', 'Mrówka'),
(56, 'Schmetterling', 'Motyl'),
(57, 'Spinne', 'Pająk'),
(58, 'Schlange', 'Wąż'),
(59, 'Eidechse', 'Jaszczurka'),
(60, 'Frosch', 'Żaba'),
(61, 'Kröte', 'Ropucha'),
(62, 'Maus', 'Mysz'),
(63, 'Ratte', 'Szczur'),
(64, 'Eichhörnchen', 'Wiewiórka'),
(65, 'Igel', 'Jeż'),
(66, 'Schwein', 'Świnia'),
(67, 'Hase', 'Zając'),
(68, 'Kaninchen', 'Królik'),
(69, 'Pferd', 'Koń'),
(70, 'Ziege', 'Koza'),
(71, 'Huhn', 'Kura'),
(72, 'Ente', 'Kaczka'),
(73, 'Gans', 'Gęś'),
(74, 'Truthahn', 'Indyk'),
(75, 'Frosch', 'Żaba'),
(76, 'Kröte', 'Ropucha'),
(77, 'Schlange', 'Wąż'),
(78, 'Eidechse', 'Jaszczurka'),
(79, 'Krokodil', 'Krokodyl'),
(80, 'Delfin', 'Delfin'),
(81, 'Wal', 'Wieloryb'),
(82, 'Hai', 'Rekin'),
(83, 'Tintenfisch', 'Kałamarnica'),
(84, 'Krake', 'Ośmiornica'),
(85, 'Seepferdchen', 'Konik morski'),
(86, 'Qualle', 'Meduza'),
(87, 'Krebs', 'Krab'),
(88, 'Hummer', 'Homar'),
(89, 'Muschel', 'Małż'),
(90, 'Schnecke', 'Ślimak'),
(91, 'Esel', 'Osioł'),
(92, 'Maultier', 'Muł'),
(93, 'Rentier', 'Renifer'),
(94, 'Elch', 'Łoś'),
(95, 'Kamel', 'Wielbłąd'),
(96, 'Strauß', 'Struś'),
(97, 'Pfau', 'Paw'),
(98, 'Schwan', 'Łabędź'),
(99, 'Storch', 'Bocian'),
(100, 'Nashorn', 'Nosorożec');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `angielski`
--
ALTER TABLE `angielski`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `hiszpanski`
--
ALTER TABLE `hiszpanski`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `niemiecki`
--
ALTER TABLE `niemiecki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `angielski`
--
ALTER TABLE `angielski`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT dla tabeli `hiszpanski`
--
ALTER TABLE `hiszpanski`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT dla tabeli `niemiecki`
--
ALTER TABLE `niemiecki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
