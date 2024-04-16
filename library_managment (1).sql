-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-04-2024 a las 17:09:56
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `library_managment`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `authors`
--

CREATE TABLE `authors` (
  `Authors_id` int(5) NOT NULL,
  `Authors_name` varchar(100) NOT NULL,
  `Authors_country` varchar(100) NOT NULL,
  `Authors_birthday` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `authors`
--

INSERT INTO `authors` (`Authors_id`, `Authors_name`, `Authors_country`, `Authors_birthday`) VALUES
(1, 'Goswami, Jaideva', 'Fundamentals of Wavelets', '1998-09-28'),
(2, 'Foreman, John', 'Data Smart', '2007-12-15'),
(3, 'Hawking, Stephen', 'God Created the Integers', '1994-08-06'),
(4, 'Dubner, Stephen', 'Superfreakonomics', '1981-05-23'),
(5, 'Said, Edward', 'Orientalism', '2005-10-10'),
(6, ' The', 'Nature of Statistical Learning Theory', '1977-03-04'),
(7, 'Menon, V P', 'Integration of the Indian States', '1991-07-19'),
(8, ' The', 'Drunkard\'s Walk', '2003-11-11'),
(9, 'Shih, Frank', 'Image Processing & Mathematical Morphology', '1989-04-30'),
(10, 'Konnikova, Maria', 'How to Think Like Sherlock Holmes', '1975-02-08'),
(11, 'Sebastian Gutierrez', 'Data Scientists at Work', '2016-06-12'),
(12, 'Vonnegut, Kurt', 'Slaughterhouse Five', '1983-01-27'),
(13, 'Villani, Cedric', 'Birth of a Theorem', '1997-09-03'),
(14, 'Sussman, Gerald', 'Structure & Interpretation of Computer Programs', '2009-03-22'),
(15, ' The', 'Age of Wrath', '1988-08-05'),
(16, ' The', 'Trial', '1972-10-17'),
(17, 'Pratt, John', 'Statistical Decision Theory\'', '2012-12-09'),
(18, 'Nisbet, Robert', 'Data Mining Handbook', '1990-05-14'),
(19, ' The', 'New Machiavelli', '2001-07-01'),
(20, 'Heisenberg, Werner', 'Physics & Philosophy', '1984-11-26'),
(21, 'Oram, Andy', 'Making Software', '1996-02-18'),
(22, ' Vol I', 'Analysis', '1978-04-07'),
(23, 'Conway, Drew', 'Machine Learning for Hackers', '2006-08-21'),
(24, ' The', 'Signal and the Noise', '1992-03-16'),
(25, 'McKinney, Wes', 'Python for Data Analysis', '1980-10-02'),
(26, 'Cormen, Thomas', 'Introduction to Algorithms', '1976-01-25'),
(27, ' The', 'Beautiful and the Damned', '2004-09-13'),
(28, ' The', 'Outsider', '1993-06-29'),
(29, ' The - Vol I', 'Complete Sherlock Holmes', '1987-11-10'),
(30, ' The - Vol II', 'Complete Sherlock Holmes', '1971-04-24'),
(31, ' The', 'Wealth of Nations', '2015-08-11'),
(32, ' The', 'Pillars of the Earth', '1982-05-06'),
(33, 'Hitler, Adolf', 'Mein Kampf', '2000-12-19'),
(34, ' The', 'Tao of Physics', '1974-07-28'),
(35, 'Feynman, Richard', 'Surely You\'re Joking Mr Feynman', '1998-02-09'),
(36, ' A', 'Farewell to Arms', '2010-03-10'),
(37, ' The', 'Veteran', '1979-01-14'),
(38, 'Archer, Jeffery', 'False Impressions', '1985-03-27'),
(39, ' The', 'Last Lecture', '1999-11-16'),
(40, 'Rand, Ayn', 'Return of the Primitive', '1973-08-01'),
(41, 'Crichton, Michael', 'Jurassic Park', '2005-05-22'),
(42, ' A', 'Russian Journal', '1986-12-08'),
(43, 'Poe, Edgar Allen', 'Tales of Mystery and Imagination', '1994-04-04'),
(44, 'Dubner, Stephen', 'Freakonomics', '1970-09-17'),
(45, ' The', 'Hidden Connections', '2013-02-12'),
(46, ' The', 'Story of Philosophy', '1981-06-30'),
(47, 'Deshpande, P L', 'Asami Asami', '2009-10-20'),
(48, 'Steinbeck, John', 'Journal of a Novel', '1977-05-03'),
(49, 'Steinbeck, John', 'Once There Was a War', '1992-07-23'),
(50, ' The', 'Moon is Down', '1984-12-15'),
(51, ' The', 'Brethren', '1996-04-10'),
(52, 'Naipaul, V. S.', 'In a Free State', '2003-08-28'),
(53, 'Heller, Joseph', 'Catch 22', '1971-06-11'),
(54, ' The', 'Complete Mastermind', '1988-01-25'),
(55, 'Dylan, Bob', 'Dylan on Dylan', '2004-05-19'),
(56, 'Gupta, Madan', 'Soft Computing & Intelligent Systems', '1997-09-02'),
(57, 'Stonier, Alfred', 'Textbook of Economic Theory', '1982-07-13'),
(58, 'Greene, W. H.', 'Econometric Analysis', '2011-10-31'),
(59, 'Bradsky, Gary', 'Learning OpenCV', '1975-03-11'),
(60, 'Tanenbaum, Andrew', 'Data Structures Using C & C++', '1991-08-24'),
(61, ' A Modern Approach', 'Computer Vision', '2000-02-09'),
(62, 'Taub, Schilling', 'Principles of Communication Systems', '1978-04-15'),
(63, 'Kanetkar, Yashwant', 'Let Us C', '1992-11-05'),
(64, ' The', 'Amulet of Samarkand', '2006-12-18'),
(65, 'Dostoevsky, Fyodor', 'Crime and Punishment', '1989-07-01'),
(66, 'Brown, Dan', 'Angels & Demons', '2002-03-26'),
(67, ' The', 'Argumentative Indian', '1976-09-10'),
(68, 'Ghosh, Amitav', 'Sea of Poppies', '1993-05-07'),
(69, ' The', 'Idea of Justice', '2014-10-20'),
(70, ' A', 'Raisin in the Sun', '1981-01-14'),
(71, 'Woodward, Bob', 'All the President\'s Men', '1990-08-02'),
(72, ' A', 'Prisoner of Birth', '1974-04-29'),
(73, 'Nayar, Kuldip', 'Scoop!', '2001-11-08'),
(74, 'Deshpande, Sunita', 'Ahe Manohar Tari', '1985-02-22'),
(75, ' The', 'Last Mughal', '2010-06-06'),
(76, ' Vol 39 No. 1', 'Social Choice & Welfare', '1983-12-16'),
(77, 'Deshpande, P L', 'Radiowaril Bhashane & Shrutika', '1977-03-04'),
(78, 'Deshpande, P L', 'Gun Gayin Awadi', '1998-08-19'),
(79, 'Deshpande, P L', 'Aghal Paghal', '1987-05-12'),
(80, 'Garg, Sanjay', 'Maqta-e-Ghalib', '2003-09-28'),
(81, 'asdasdaad', 'Beyond Degrees', '1972-02-11'),
(82, 'Kale, V P', 'Manasa', '1994-07-03'),
(83, 'Tharoor, Shashi', 'India from Midnight to Milennium', '2008-10-24'),
(84, ' The', 'World\'s Greatest Trials', '1976-04-10'),
(85, ' The', 'Great Indian Novel', '1989-11-05'),
(86, 'Lapierre, Dominique', 'O Jerusalem!', '2000-03-15'),
(87, ' The', 'City of Joy', '1982-06-27'),
(88, 'Lapierre, Dominique', 'Freedom at Midnight', '1995-12-09'),
(89, ' The', 'Winter of Our Discontent', '1973-08-01'),
(90, 'Russell, Bertrand', 'On Education', '2007-09-18'),
(91, 'Harris, Sam', 'Free Will', '1991-02-07'),
(92, 'Tharoor, Shashi', 'Bookless in Baghdad', '1984-04-30'),
(93, ' The', 'Case of the Lame Canary', '1996-10-14'),
(94, ' The', 'Theory of Everything', '1980-03-06'),
(95, 'Drucker, Peter', 'New Markets & Other Essays', '2005-07-23'),
(96, 'Bodanis, David', 'Electric Universe', '1978-11-09'),
(97, ' The', 'Hunchback of Notre Dame', '1993-02-04'),
(98, 'Steinbeck, John', 'Burning Bright', '1971-08-20'),
(99, ' The', 'Age of Discontuinity', '2002-05-13'),
(100, 'Gordon, Richard', 'Doctor in the Nude', '1986-01-28'),
(203, 'Tino', 'aaaaaahghgg', '2004-09-27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `books`
--

CREATE TABLE `books` (
  `Book_id` int(5) NOT NULL,
  `Book_Title` varchar(100) NOT NULL,
  `Book_Editorial` varchar(100) NOT NULL,
  `Book_state` tinyint(1) NOT NULL,
  `Book_id_author` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `books`
--

INSERT INTO `books` (`Book_id`, `Book_Title`, `Book_Editorial`, `Book_state`, `Book_id_author`) VALUES
(1, 'To Kill a Mockingbird', 'Harper Perennial Modern Classics', 0, 19),
(2, '1984', 'Signet Classic', 0, 3),
(3, 'Pride and Prejudice', 'Penguin Classics', 0, 20),
(4, 'The Catcher in the Rye', 'Back Bay Books', 0, 21),
(5, 'Brave New World', 'Harper Perennial Modern Classics', 0, 22),
(6, 'Wuthering Heights', 'Penguin Classics', 0, 23),
(7, 'Moby-Dick', 'Penguin Classics', 0, 24),
(8, 'The Odyssey', 'Penguin Classics', 0, 25),
(9, 'Jane Eyre', 'Penguin Classics', 0, 26),
(10, 'Crime and Punishment', 'Vintage Classics', 0, 27),
(11, 'The Great Gatsby', 'Scribner', 0, 28),
(12, 'To the Lighthouse', 'Penguin Classics', 0, 29),
(13, 'Catch-22', 'Simon & Schuster', 0, 30),
(14, 'The Grapes of Wrath', 'Penguin Classics', 0, 31),
(15, 'The Bell Jar', 'Harper Perennial Modern Classics', 0, 32),
(16, 'One Hundred Years of Solitude', 'Harper Perennial Modern Classics', 0, 33),
(17, 'The Picture of Dorian Gray', 'Penguin Classics', 0, 34),
(18, 'The Lord of the Rings', 'Mariner Books', 0, 35),
(19, 'Walden', 'Princeton University Press', 0, 36),
(20, 'In Search of Lost Time', 'Vintage Classics', 0, 37),
(21, 'Don Quixote', 'Penguin Classics', 0, 38),
(22, 'The Brothers Karamazov', 'Vintage Classics', 0, 39),
(23, 'Middlemarch', 'Penguin Classics', 0, 40),
(24, 'Anna Karenina', 'Penguin Classics', 0, 41),
(25, 'The Hobbit', 'Mariner Books', 0, 42),
(26, 'Frankenstein', 'Penguin Classics', 0, 43),
(27, 'Les Misérables', 'Penguin Classics', 0, 44),
(28, 'War and Peace', 'Penguin Classics', 0, 45),
(29, 'The Divine Comedy', 'Penguin Classics', 0, 46),
(30, 'Moby-Dick', 'Penguin Classics', 0, 47),
(31, 'Gulliver\'s Travels', 'Penguin Classics', 0, 48),
(32, 'Hamlet', 'Penguin Classics', 0, 49),
(33, 'Lord of the Flies', 'Penguin Classics', 0, 50),
(34, 'Heart of Darkness', 'Penguin Classics', 0, 51),
(35, 'A Tale of Two Cities', 'Penguin Classics', 0, 52),
(36, 'The Odyssey', 'Penguin Classics', 0, 53),
(37, 'The Scarlet Letter', 'Penguin Classics', 0, 54),
(38, 'The Count of Monte Cristo', 'Penguin Classics', 0, 55),
(39, 'Great Expectations', 'Penguin Classics', 0, 56),
(40, 'Wuthering Heights', 'Penguin Classics', 0, 57),
(41, 'Sense and Sensibility', 'Penguin Classics', 0, 58),
(42, 'Dracula', 'Penguin Classics', 0, 59),
(43, 'The Jungle', 'Penguin Classics', 0, 60),
(44, 'The Canterbury Tales', 'Penguin Classics', 0, 61),
(45, 'Fahrenheit 451', 'Simon & Schuster', 0, 62),
(46, 'The Adventures of Huckleberry Finn', 'Penguin Classics', 0, 63),
(47, 'Of Mice and Men', 'Penguin Classics', 0, 64),
(48, 'The Iliad', 'Penguin Classics', 0, 65),
(49, 'The Sun Also Rises', 'Scribner', 0, 66),
(50, 'Alice\'s Adventures in Wonderland', 'Penguin Classics', 0, 67),
(51, 'Walden', 'Princeton University Press', 0, 68),
(52, 'The Wind in the Willows', 'Penguin Classics', 0, 69),
(53, 'The Grapes of Wrath', 'Penguin Classics', 0, 70),
(54, 'Moby-Dick', 'Penguin Classics', 0, 71),
(55, 'The Odyssey', 'Penguin Classics', 0, 72),
(56, 'To Kill a Mockingbird', 'Harper Perennial Modern Classics', 0, 73),
(57, '1984', 'Signet Classic', 0, 74),
(58, 'Pride and Prejudice', 'Penguin Classics', 0, 75),
(59, 'The Catcher in the Rye', 'Back Bay Books', 0, 76),
(60, 'Brave New World', 'Harper Perennial Modern Classics', 0, 77),
(61, 'Wuthering Heights', 'Penguin Classics', 0, 78),
(62, 'Moby-Dick', 'Penguin Classics', 0, 79),
(63, 'The Odyssey', 'Penguin Classics', 0, 80),
(64, 'Jane Eyre', 'Penguin Classics', 0, 81),
(65, 'Crime and Punishment', 'Vintage Classics', 0, 82),
(66, 'The Great Gatsby', 'Scribner', 0, 83),
(67, 'To the Lighthouse', 'Penguin Classics', 0, 84),
(68, 'Catch-22', 'Simon & Schuster', 0, 85),
(69, 'The Grapes of Wrath', 'Penguin Classics', 0, 86),
(70, 'The Bell Jar', 'Harper Perennial Modern Classics', 0, 87),
(71, 'One Hundred Years of Solitude', 'Harper Perennial Modern Classics', 0, 88),
(72, 'The Picture of Dorian Gray', 'Penguin Classics', 0, 89),
(73, 'The Lord of the Rings', 'Mariner Books', 0, 90),
(74, 'Walden', 'Princeton University Press', 0, 91),
(75, 'In Search of Lost Time', 'Vintage Classics', 0, 92),
(76, 'Don Quixote', 'Penguin Classics', 0, 93),
(77, 'The Brothers Karamazov', 'Vintage Classics', 0, 94),
(78, 'Middlemarch', 'Penguin Classics', 0, 95),
(79, 'Anna Karenina', 'Penguin Classics', 0, 96),
(80, 'The Hobbit', 'Mariner Books', 0, 97),
(81, 'Frankenstein', 'Penguin Classics', 0, 98),
(82, 'Les Misérables', 'Penguin Classics', 0, 99),
(83, 'War and Peace', 'Penguin Classics', 0, 100),
(84, 'The Divine Comedy', 'Penguin Classics', 0, 101),
(85, 'Moby-Dick', 'Penguin Classics', 0, 102),
(86, 'Gulliver\'s Travels', 'Penguin Classics', 0, 103),
(87, 'Hamlet', 'Penguin Classics', 0, 104),
(88, 'Lord of the Flies', 'Penguin Classics', 0, 105),
(89, 'Heart of Darkness', 'Penguin Classics', 0, 106),
(90, 'A Tale of Two Cities', 'Penguin Classics', 0, 107),
(91, 'The Odyssey', 'Penguin Classics', 0, 108),
(92, 'The Scarlet Letter', 'Penguin Classics', 0, 109),
(93, 'The Count of Monte Cristo', 'Penguin Classics', 0, 110),
(94, 'Great Expectations', 'Penguin Classics', 0, 111),
(95, 'Wuthering Heights', 'Penguin Classics', 0, 112),
(96, 'Sense and Sensibility', 'Penguin Classics', 0, 113),
(97, 'Dracula', 'Penguin Classics', 0, 114),
(98, 'The Jungle', 'Penguin Classics', 0, 115),
(99, 'The Canterbury Tales', 'Penguin Classics', 0, 116),
(100, 'Fahrenheit 451', 'Simon & Schuster', 0, 117);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `loans`
--

CREATE TABLE `loans` (
  `loans_id` int(5) NOT NULL,
  `loans_Members_id` int(5) NOT NULL,
  `loans_Books_id` int(5) NOT NULL,
  `loans_end_date` date NOT NULL,
  `loans_beegin_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `loans`
--

INSERT INTO `loans` (`loans_id`, `loans_Members_id`, `loans_Books_id`, `loans_end_date`, `loans_beegin_date`) VALUES
(1, 1, 1, '2024-05-16', '2024-04-16'),
(2, 2, 2, '2024-05-20', '2024-04-20'),
(3, 3, 3, '2024-05-25', '2024-04-25'),
(4, 4, 4, '2024-05-30', '2024-04-30'),
(5, 5, 5, '2024-06-05', '2024-05-05'),
(6, 6, 6, '2024-06-10', '2024-05-10'),
(7, 7, 7, '2024-06-15', '2024-05-15'),
(8, 8, 8, '2024-06-20', '2024-05-20'),
(9, 9, 9, '2024-06-25', '2024-05-25'),
(10, 10, 10, '2024-06-30', '2024-05-30'),
(11, 11, 11, '2024-07-05', '2024-06-05'),
(12, 12, 12, '2024-07-10', '2024-06-10'),
(13, 13, 13, '2024-07-15', '2024-06-15'),
(14, 14, 14, '2024-07-20', '2024-06-20'),
(15, 15, 15, '2024-07-25', '2024-06-25'),
(16, 16, 16, '2024-07-30', '2024-07-01'),
(17, 17, 17, '2024-08-05', '2024-07-06'),
(18, 18, 18, '2024-08-10', '2024-07-11'),
(19, 19, 19, '2024-08-15', '2024-07-16'),
(20, 20, 20, '2024-08-20', '2024-07-21'),
(21, 21, 21, '2024-08-25', '2024-07-26'),
(22, 22, 22, '2024-08-30', '2024-08-01'),
(23, 23, 23, '2024-09-05', '2024-08-06'),
(24, 24, 24, '2024-09-10', '2024-08-11'),
(25, 25, 25, '2024-09-15', '2024-08-16'),
(26, 26, 26, '2024-09-20', '2024-08-21'),
(27, 27, 27, '2024-09-25', '2024-08-26'),
(28, 28, 28, '2024-09-30', '2024-09-01'),
(29, 29, 29, '2024-10-05', '2024-09-06'),
(30, 30, 30, '2024-10-10', '2024-09-11'),
(31, 31, 31, '2024-10-15', '2024-09-16'),
(32, 32, 32, '2024-10-20', '2024-09-21'),
(33, 33, 33, '2024-10-25', '2024-09-26'),
(34, 34, 34, '2024-10-30', '2024-10-01'),
(35, 35, 35, '2024-11-05', '2024-10-06'),
(36, 36, 36, '2024-11-10', '2024-10-11'),
(37, 37, 37, '2024-11-15', '2024-10-16'),
(38, 38, 38, '2024-11-20', '2024-10-21'),
(39, 39, 39, '2024-11-25', '2024-10-26'),
(40, 40, 40, '2024-11-30', '2024-11-01'),
(41, 41, 41, '2024-12-05', '2024-11-06'),
(42, 42, 42, '2024-12-10', '2024-11-11'),
(43, 43, 43, '2024-12-15', '2024-11-16'),
(44, 44, 44, '2024-12-20', '2024-11-21'),
(45, 45, 45, '2024-12-25', '2024-11-26'),
(46, 46, 46, '2024-12-30', '2024-12-01'),
(47, 47, 47, '2025-01-05', '2024-12-06'),
(48, 48, 48, '2025-01-10', '2024-12-11'),
(49, 49, 49, '2025-01-15', '2024-12-16'),
(50, 50, 50, '2025-01-20', '2024-12-21'),
(51, 51, 51, '2025-01-25', '2024-12-26'),
(52, 52, 52, '2025-01-30', '2024-12-31'),
(53, 53, 53, '2025-02-05', '2025-01-06'),
(54, 54, 54, '2025-02-10', '2025-01-11'),
(55, 55, 55, '2025-02-15', '2025-01-16'),
(56, 56, 56, '2025-02-20', '2025-01-21'),
(57, 57, 57, '2025-02-25', '2025-01-26'),
(58, 58, 58, '2025-03-02', '2025-02-01'),
(59, 59, 59, '2025-03-07', '2025-02-06'),
(60, 60, 60, '2025-03-12', '2025-02-11'),
(61, 61, 61, '2025-03-17', '2025-02-16'),
(62, 62, 62, '2025-03-22', '2025-02-21'),
(63, 63, 63, '2025-03-27', '2025-02-26'),
(64, 64, 64, '2025-04-01', '2025-03-03'),
(65, 65, 65, '2025-04-06', '2025-03-08'),
(66, 66, 66, '2025-04-11', '2025-03-13'),
(67, 67, 67, '2025-04-16', '2025-03-18'),
(68, 68, 68, '2025-04-21', '2025-03-23'),
(69, 69, 69, '2025-04-26', '2025-03-28'),
(70, 70, 70, '2025-05-01', '2025-04-02'),
(71, 71, 71, '2025-05-06', '2025-04-07'),
(72, 72, 72, '2025-05-11', '2025-04-12'),
(73, 73, 73, '2025-05-16', '2025-04-17'),
(74, 74, 74, '2025-05-21', '2025-04-22'),
(75, 75, 75, '2025-05-26', '2025-04-27'),
(76, 76, 76, '2025-05-31', '2025-05-03'),
(77, 77, 77, '2025-06-05', '2025-05-08'),
(78, 78, 78, '2025-06-10', '2025-05-13'),
(79, 79, 79, '2025-06-15', '2025-05-18'),
(80, 80, 80, '2025-06-20', '2025-05-23'),
(81, 81, 81, '2025-06-25', '2025-05-28'),
(82, 82, 82, '2025-06-30', '2025-06-02'),
(83, 83, 83, '2025-07-05', '2025-06-07'),
(84, 84, 84, '2025-07-10', '2025-06-12'),
(85, 85, 85, '2025-07-15', '2025-06-17'),
(86, 86, 86, '2025-07-20', '2025-06-22'),
(87, 87, 87, '2025-07-25', '2025-06-27'),
(88, 88, 88, '2025-07-30', '2025-07-02'),
(89, 89, 89, '2025-08-04', '2025-07-07'),
(90, 90, 90, '2025-08-09', '2025-07-12'),
(91, 91, 91, '2025-08-14', '2025-07-17'),
(92, 92, 92, '2025-08-19', '2025-07-22'),
(93, 93, 93, '2025-08-24', '2025-07-27'),
(94, 94, 94, '2025-08-29', '2025-08-01'),
(95, 95, 95, '2025-09-03', '2025-08-06'),
(96, 96, 96, '2025-09-08', '2025-08-11'),
(97, 97, 97, '2025-09-13', '2025-08-16'),
(98, 98, 98, '2025-09-18', '2025-08-21'),
(99, 99, 99, '2025-09-23', '2025-08-26'),
(100, 100, 100, '2025-09-28', '2025-08-31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `members`
--

CREATE TABLE `members` (
  `Members_id` int(5) NOT NULL,
  `Members_name` varchar(100) NOT NULL,
  `Members_age` int(3) NOT NULL,
  `Members_register_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `members`
--

INSERT INTO `members` (`Members_id`, `Members_name`, `Members_age`, `Members_register_date`) VALUES
(1, 'John Doe', 25, '2023-01-01'),
(2, 'Jane Smith', 30, '2023-01-02'),
(3, 'Alice Johnson', 28, '2023-01-03'),
(4, 'Bob Williams', 35, '2023-01-04'),
(5, 'Emily Brown', 27, '2023-01-05'),
(6, 'Michael Jones', 32, '2023-01-06'),
(7, 'Olivia Davis', 29, '2023-01-07'),
(8, 'William Miller', 31, '2023-01-08'),
(9, 'Sophia Wilson', 26, '2023-01-09'),
(10, 'Liam Moore', 33, '2023-01-10'),
(11, 'Ava Taylor', 28, '2023-01-11'),
(12, 'Ethan Anderson', 29, '2023-01-12'),
(13, 'Isabella Thomas', 30, '2023-01-13'),
(14, 'James Jackson', 34, '2023-01-14'),
(15, 'Mia White', 27, '2023-01-15'),
(16, 'Alexander Harris', 31, '2023-01-16'),
(17, 'Sophia Martin', 28, '2023-01-17'),
(18, 'Charlotte Thompson', 29, '2023-01-18'),
(19, 'Daniel Garcia', 32, '2023-01-19'),
(20, 'Harper Martinez', 26, '2023-01-20'),
(21, 'Benjamin Robinson', 30, '2023-01-21'),
(22, 'Amelia Clark', 33, '2023-01-22'),
(23, 'Elijah Rodriguez', 29, '2023-01-23'),
(24, 'Elizabeth Lewis', 31, '2023-01-24'),
(25, 'Aiden Lee', 27, '2023-01-25'),
(26, 'Sofia Walker', 28, '2023-01-26'),
(27, 'Mason Hall', 32, '2023-01-27'),
(28, 'Evelyn Young', 30, '2023-01-28'),
(29, 'Logan Allen', 34, '2023-01-29'),
(30, 'Chloe Hernandez', 26, '2023-01-30'),
(31, 'Lucas King', 31, '2023-01-31'),
(32, 'Penelope Wright', 29, '2023-02-01'),
(33, 'Avery Lopez', 28, '2023-02-02'),
(34, 'Ella Scott', 33, '2023-02-03'),
(35, 'Jackson Green', 27, '2023-02-04'),
(36, 'Grace Hill', 30, '2023-02-05'),
(37, 'Jacob Adams', 32, '2023-02-06'),
(38, 'Madison Baker', 29, '2023-02-07'),
(39, 'Carter Rivera', 31, '2023-02-08'),
(40, 'Luna Long', 28, '2023-02-09'),
(41, 'Mateo Foster', 34, '2023-02-10'),
(42, 'Layla Russell', 26, '2023-02-11'),
(43, 'Jayden Diaz', 31, '2023-02-12'),
(44, 'Scarlett Hayes', 30, '2023-02-13'),
(45, 'Nathan Simmons', 32, '2023-02-14'),
(46, 'Hannah Simmons', 29, '2023-02-15'),
(47, 'Ryan Pierce', 27, '2023-02-16'),
(48, 'Gabriella Price', 33, '2023-02-17'),
(49, 'Dylan Foster', 28, '2023-02-18'),
(50, 'Zoe Bryant', 30, '2023-02-19'),
(51, 'Andrew Gray', 34, '2023-02-20'),
(52, 'Addison Ramirez', 26, '2023-02-21'),
(53, 'Owen Marshall', 31, '2023-02-22'),
(54, 'Audrey May', 29, '2023-02-23'),
(55, 'Gavin Fisher', 32, '2023-02-24'),
(56, 'Claire Herrera', 27, '2023-02-25'),
(57, 'Hunter Douglas', 30, '2023-02-26'),
(58, 'Aria Kennedy', 33, '2023-02-27'),
(59, 'Henry Boyd', 28, '2023-02-28'),
(60, 'Elizabeth Caldwell', 31, '2023-03-01'),
(61, 'Eva Alexander', 34, '2023-03-02'),
(62, 'Noah Holmes', 26, '2023-03-03'),
(63, 'Skylar Morrison', 29, '2023-03-04'),
(64, 'Aiden Mendoza', 32, '2023-03-05'),
(65, 'Emma Navarro', 27, '2023-03-06'),
(66, 'Luke Floyd', 30, '2023-03-07'),
(67, 'Sarah Wilkerson', 33, '2023-03-08'),
(68, 'Mila Quinn', 28, '2023-03-09'),
(69, 'Christopher Glover', 31, '2023-03-10'),
(70, 'Anna Barton', 34, '2023-03-11'),
(71, 'Matthew Powers', 26, '2023-03-12'),
(72, 'Samantha Goodman', 29, '2023-03-13'),
(73, 'David O\'Connell', 32, '2023-03-14'),
(74, 'Lillian Murphy', 27, '2023-03-15'),
(75, 'Jameson Gordon', 30, '2023-03-16'),
(76, 'Gianna Rice', 33, '2023-03-17'),
(77, 'Oliver Gardner', 28, '2023-03-18'),
(78, 'Victoria Saunders', 31, '2023-03-19'),
(79, 'Julian Johnston', 34, '2023-03-20'),
(80, 'Isabelle Warren', 26, '2023-03-21'),
(81, 'Andrew Wood', 29, '2023-03-22'),
(82, 'Sophie Blake', 32, '2023-03-23'),
(83, 'Maxwell Reid', 27, '2023-03-24'),
(84, 'Chloe Mccarthy', 30, '2023-03-25'),
(85, 'Natalie Webb', 33, '2023-03-26'),
(86, 'Wyatt Lucas', 28, '2023-03-27'),
(87, 'Aubrey Barker', 31, '2023-03-28'),
(88, 'Stella Hunt', 34, '2023-03-29'),
(89, 'Parker Mason', 26, '2023-03-30'),
(90, 'Harper Knight', 29, '2023-03-31'),
(91, 'Landon Ortiz', 32, '2023-04-01'),
(92, 'Luna Torres', 27, '2023-04-02'),
(93, 'Lincoln Reed', 30, '2023-04-03'),
(94, 'Alyssa Clarke', 33, '2023-04-04'),
(95, 'Gabriel Coleman', 28, '2023-04-05'),
(96, 'Elise Jensen', 31, '2023-04-06'),
(97, 'Grayson Hughes', 34, '2023-04-07'),
(98, 'Nova Wagner', 26, '2023-04-08'),
(99, 'Zachary Evans', 29, '2023-04-09'),
(100, 'Raelynn Stephens', 32, '2023-04-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`Authors_id`);

--
-- Indices de la tabla `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`Book_id`);

--
-- Indices de la tabla `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`loans_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `authors`
--
ALTER TABLE `authors`
  MODIFY `Authors_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- AUTO_INCREMENT de la tabla `books`
--
ALTER TABLE `books`
  MODIFY `Book_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `loans`
--
ALTER TABLE `loans`
  MODIFY `loans_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
