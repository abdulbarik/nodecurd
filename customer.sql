
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Stable structure `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`customer`
--

INSERT INTO `customer` (`id`, `name`, `address`, `email`, `phone`) VALUES
(2, 'Abdul Barik', 'New Delhi', 'ab@xyz.com', '123467890'),
(3, 'JOhn', 'USA', 'john@xyz.com', '13131313');