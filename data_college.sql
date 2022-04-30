-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2022 at 05:36 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_college`
--

-- --------------------------------------------------------

--
-- Table structure for table `asmt`
--

CREATE TABLE `asmt` (
  `Courses` varchar(10) NOT NULL,
  `fees` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asmt`
--

INSERT INTO `asmt` (`Courses`, `fees`) VALUES
('BIM', 525000),
('BBM', 450000),
('Bsc.CSIT', 700000),
('BCA', 500000);

-- --------------------------------------------------------

--
-- Table structure for table `ncc`
--

CREATE TABLE `ncc` (
  `courses` varchar(10) NOT NULL,
  `fees` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ncc`
--

INSERT INTO `ncc` (`courses`, `fees`) VALUES
('BBS', 100000),
('BBA', 400000),
('BIM', 350000),
('BBM', 300000);

-- --------------------------------------------------------

--
-- Table structure for table `sdc`
--

CREATE TABLE `sdc` (
  `cources` varchar(10) NOT NULL,
  `fees` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sdc`
--

INSERT INTO `sdc` (`cources`, `fees`) VALUES
('BIM', 350000),
('BBS', 100000),
('BBA', 400000),
('BBM', 300000),
('BBA-FI', 350000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_search`
--

CREATE TABLE `tbl_search` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `code` varchar(20) NOT NULL,
  `Contact` varchar(50) NOT NULL,
  `Website` varchar(100) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `map` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_search`
--

INSERT INTO `tbl_search` (`id`, `Name`, `code`, `Contact`, `Website`, `keywords`, `description`, `map`) VALUES
(0, 'Sankar dev college', 'sdc', 'Phone: 4226490, 4226931, 4218016, 4241240', 'https://www.shankerdevcampus.edu.np/', 'bim bca bbm bba putalisadak government cheap sankar dev college sdc', 'Shanker Dev Campus (SDC) was established on 1951 A.D. as Nepal National College which was housed temporarily at Durbar High School and then at Tri-Chandra College in Kathmandu. Its name was changed in 1973 A.D. to Shanker Dev Campus following the government policy of amalgamating it into Tribhuvan University and recognizing Professor Shanker Dev Pant’s contributions, mainly motivated by his missionary zeal, towards purchasing a site and erecting a building for the campus.\r\n\r\nShanker Dev Campus is one of the main affiliated campuses of Tribhuvan University which is wholly credited its bachelor and master degree programs in business studies. It is known and characterized by its initial days in the field of management professional expertise, quality education and discipline. Today, Shanker Dev Campus has become an outstanding campus for business studies in the country. Predictably, the management and business students who graduate from SDC make up around 25% of the total number of MBS students in Nepal. Due to this fact and the renowned quality education provided by Shanker Dev, the enrollment rates are rising each year far beyond its capacity.\r\n\r\nShanker Dev Campus has dedicated itself to raising the standard of higher education in the country, and despite being located at a busy city area, it has a favorable academic environment, developing professional skills and enhancing lifetime quest for acquisition of knowledge and ideas.\r\n\r\nShanker Dev Campus offers high-quality management education and offers the bachelors and masters level courses such as BBS, BBA, BIM and MBM.\r\n\r\nThe campus has separate departments to carry out its operations and they are academic department and administration department. The academic department is further classified into Management, Accounting, Finance, Marketing, and Economics department. These departments work to operate and improve the academic sections of Shanker Dev.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3532.4545335441157!2d85.31979851455634!3d27.703249032279984!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb19a851d21aa7%3A0x1514f22a42153099!2sShanker%20Dev%20Campus.!5e0!3m2!1sen!2snp!4v1651315937221!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\r\n\r\n\r\n'),
(1, 'Asian school of management and technology', 'asmt', 'Phone: 01-5900364', 'https://www.asm.edu.np/', 'asian school management technology gongobu samakhushi bim bca csit bbm buspark macchapokhari asmt', 'The popularity of IT based management and science education in higher studies has soared tremendously in the recent years. Keeping in view to the growing craze for IT studies, a well-managed college run by the experienced faculty member is felt highly needed. In the changed global scenario, countries need highly professional human resources ready to manage challenges. Bachelor of Information Management (BIM), Bachelor of Business Management (BBM), Bachelor of Science in Computer Science and Information Technology, (B.Sc. CSIT) and Bachelor of Computer Application (BCA) have been most aspired courses among the Nepalese students for the past few years. Asian School of Management & Technology (ASMT), a state – of – art management and science college, is established with a view to cater the needs of a full-fledged IT and Management college.\r\n\r\nASMT imparts graduate and undergraduate IT and Management courses at an affordable cost at a highly academic environment. ASMT offers BIM, BBM, B.Sc. CSIT and BCA program in affiliation with Tribhuvan University. Founded by Professors, researchers, authors, and IT Professionals. ASMT is fully committed to impart quality education in a highly stimulating academic environment. The college endeavors to produce skilled manpower required in the field of management and IT sector.\r\n', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3531.4179012340683!2d85.31057831455705!3d27.735253530872935!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb18d8bb00bcf1%3A0xb0b865521c12c0dd!2sAsian%20School%20Of%20Management%20And%20Technology!5e0!3m2!1sen!2snp!4v1651315857193!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),
(2, 'Nepal Commerce Campus', 'ncc', 'Phone: +977 - 01- 4107044 / 4107048', 'http://www.ncc.edu.np/', 'bim bca bba bbs bbm naya baneshwar government ncc', 'Nepal Commerce is one of the premier management colleges in Nepal established in the year 2021 BS. Since its inauguration around five decades ago, it has been playing an influential role in producing the professional managers to meet the demand of national as well as international market. With an affiliation under Tribhuvan University (TU), the college is governed by the Faculty of Management (FOM). It is situated at New-Baneshwor, Kathmandu, and is acclaimed to be one of the country’s biggest colleges imparting quality education in commerce stream. Initially established as a private campus, NCC used to run two programs, namely: Intermediate of Commerce (I.Com) and Bachelors of Commerce (B.Com) in its earlier days. However, as of present, Nepal Commerce has phased out intermediate level programs, and is now proceeding with both the general and professional management programs in Bachelors and Masters level with an affiliation under TU.\r\n\r\nWhen the college was first conceived in 2021 BS, it had to overcome several of the obstacles faced by Non Governmental Organization (NGO) colleges authorized from TU. Since it did not have its own building, the college used to run its courses from Patan High School without impeding school activities with only two full time faculties. From that time forward, the number of teachers has increased, and since the enactment of the National Education Module on the high education system, NCC began industry, administration, commerce and public administration programs under the name of Patan Campus. In association with the academics of commerce stream, the college today covers the study of markets, commerce, and public administration. Over the past twelve years, it has been successfully running Bachelors in Business Administration program of TU, and the positive accomplishments are apparently reflected by the test results. The achievements have been the consequences of the contribution made by the leading team of faculty members, academician', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3533.0363709130497!2d85.33554931455595!3d27.685270733069704!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb197b59072273%3A0x381c848d839bab6d!2sNepal%20Commerce%20Campus!5e0!3m2!1sen!2snp!4v1651316043741!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_search`
--
ALTER TABLE `tbl_search`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
