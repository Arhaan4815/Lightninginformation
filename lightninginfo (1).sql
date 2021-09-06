-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 03:22 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lightninginfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` varchar(50) NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(9, 'posts', '56736736735', 'sdgdsfg', NULL, 'kjgfkhdgfkjdg@gmail.com'),
(29, 'arhaaan', '432222222232', 'fdgdfg', NULL, 'asfasfas@gmail.com'),
(30, 'Arhaan', '9919821821', 'fg', NULL, ''),
(31, 'Arhaan', '9919821821', 'gg', NULL, ''),
(32, 'Arhaan', '9919821821', 'dffd', NULL, ''),
(33, 'Arhaan', '991982182166', 'fffff', '2021-08-31 20:33:33', ''),
(34, 'Arhaan', '9919821821', 'dfgfdg', '2021-08-31 20:35:19', ''),
(35, 'Arhaan', '9919821821', 'fcvcxz', '2021-08-31 20:36:29', ''),
(36, 'Arhaan', '9919821821', 'xcbxvcb', '2021-08-31 20:37:37', ''),
(37, 'Arhaan', '9919821821', 'dfdf', '2021-08-31 20:38:24', ''),
(38, 'Arhaan', '9919821821', 'gfdhd', '2021-08-31 20:39:14', ''),
(39, 'Arhaan', '9919821821', 'sdgfs', '2021-08-31 20:40:38', ''),
(40, 'Arhaan', '9919821821', 'dgsdf', '2021-08-31 20:41:58', ''),
(41, 'Arhaan', '9919821821', 'fhf', '2021-08-31 20:45:17', ''),
(42, 'Arhaan', '9919821821', 'sdgfsdg', '2021-08-31 20:51:06', ''),
(43, 'Arhaan', '9919821821', 'dghf', '2021-08-31 20:51:48', ''),
(44, 'posts', '9919821821', 'etwrtwter', '2021-08-31 20:53:29', '');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is my first post title', 'this is first post.', 'first-post', 'This is my first post and I am very excited about this blog and flask micro framework.', 'post-bg.jpg', '2021-08-30 22:23:51'),
(2, 'This is second post.', 'coolest post ever', 'second-post', 'Man must explore, and this is exploration at its greatest.', 'about-bg.jpg', '2021-08-29 21:37:11'),
(3, 'This is my third post.', 'Third post.', 'third-post', 'I believe every human has a finite number of heartbeats. I don\'t intend to waste any of mine.', '', '2021-08-29 21:47:20'),
(4, 'This is my fourth post.', 'Fourth Post.', 'fourth-post', 'Science has not yet mastered prophecy.', '', '2021-08-29 21:48:24'),
(5, 'This is my fifth post.', 'Fifth post', 'fifth-post', 'We predict too much for the next year and yet far too little for the next ten.', '', '2021-08-29 21:49:39'),
(6, 'This is my sixth post.', 'Sixth post', 'sixth-post', '>Many say exploration is part of our destiny, but it’s actually our duty to future generations.', '', '2021-08-29 21:51:08'),
(7, 'Dinosaur', 'Facts about dinosaurs.', 'dino88884444ssss', 'Dinosaurs are a diverse group of reptiles of the clade Dinosauria. They first appeared during the Triassic period, between 243 and 233.23 million years ago, although the exact origin and timing of the evolution of dinosaurs is the subject of active research. They became the dominant terrestrial vertebrates after the Triassic–Jurassic extinction event 201.3 million years ago; their dominance continued throughout the Jurassic and Cretaceous periods. The fossil record shows that birds are the only extant dinosaurs on Earth, having evolved from feathered dinosaurs. Birds evolved from earlier theropods during the Late Jurassic epoch, and are the only dinosaur lineage to survive the Cretaceous–Paleogene extinction event approximately 66 million years ago. Dinosaurs can therefore be divided into avian dinosaurs, or birds; and the extinct non-avian dinosaurs, which are all dinosaurs other than birds. Due to birds being dinosaurs, and dinosaurs being reptiles, this makes bird reptiles, albeit highly evolved and specialized reptiles.\r\n\r\nDinosaurs are a varied group of animals from taxonomic, morphological and ecological standpoints. Birds, at over 10,700 living species, are among the most diverse group of vertebrates. Using fossil evidence, paleontologists have identified over 900 distinct genera and more than 1,000 different species of non-avian dinosaurs. Dinosaurs are represented on every continent by both extant species (birds) and fossil remains. Through the first half of the 20th century, before birds were recognized as dinosaurs, most of the scientific community believed dinosaurs to have been sluggish and cold-blooded. Most research conducted since the 1970s, however, has indicated that dinosaurs were active animals with elevated metabolisms and numerous adaptations for social interaction. Some were herbivorous, others carnivorous. Evidence suggests that all dinosaurs were egg-laying; and that nest-building was a trait shared by many dinosaurs, both avian and non-avian.\r\n\r\nWhile dinosaurs were ancestrally bipedal, many extinct groups included quadrupedal species, and some were able to shift between these stances. Elaborate display structures such as horns or crests are common to all dinosaur groups, and some extinct groups developed skeletal modifications such as bony armor and spines. While the dinosaurs\' modern-day surviving avian lineage (birds) are generally small due to the constraints of flight, many prehistoric dinosaurs (non-avian and avian) were large-bodied—the largest sauropod dinosaurs are estimated to have reached lengths of 39.7 meters (130 feet) and heights of 18 m (59 ft) and were the largest land animals of all time. The misconception that non-avian dinosaurs were uniformly gigantic is based in part on preservation bias, as large, sturdy bones are more likely to last until they are fossilized. Many dinosaurs were quite small, some measuring about 50 centimeters (20 inches) in length.\r\n\r\nThe first dinosaur fossils were recognized in the early 19th century, with the name \"dinosaur\" (meaning \"terrible lizard\") having been coined by Sir Richard Owen in 1841 to refer to these \"great fossil lizards\". Since then, mounted fossil dinosaur skeletons have been major attractions at museums worldwide, and dinosaurs have become an enduring part of popular culture. The large sizes of some dinosaurs, as well as their seemingly monstrous and fantastic nature, have ensured their regular appearance in best-selling books and films, such as Jurassic Park. Persistent public enthusiasm for the animals has resulted in significant funding for dinosaur science, and new discoveries are regularly covered by the media.', 'OIP.jpg', '2021-08-31 21:12:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
