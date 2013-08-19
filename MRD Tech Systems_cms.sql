-- phpMyAdmin SQL Dump
-- version 3.3.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 26, 2011 at 01:00 PM
-- Server version: 5.1.50
-- PHP Version: 5.3.8-ZS5.5.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `MRD Tech Systems_cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `bugs`
--

CREATE TABLE IF NOT EXISTS `bugs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `author` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `description` text,
  `priority` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `bugs`
--


-- --------------------------------------------------------

--
-- Table structure for table `content_nodes`
--

CREATE TABLE IF NOT EXISTS `content_nodes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` int(11) DEFAULT NULL,
  `node` varchar(50) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `content_nodes`
--

INSERT INTO `content_nodes` (`id`, `page_id`, `node`, `content`) VALUES
(1, 1, 'headline', 'Support'),
(2, 1, 'image', '/images/upload/medical-office-information-technology.jpg'),
(3, 1, 'description', 'MRD Tech Systems delivers and impartial and comprehensive IT Support solution that is specifically designed to meet the needs of the small and medium sized business. Our unique service focuses on prevention  rather than cure, and this proactive approach to IT support allows the client to concentrate on its core activities thereby minimizing business business interruption and reducing cost. Our IT support solutions are delivered through the following service modules:'),
(4, 1, 'content', '<p>Phone support - The service desk team comprises of customer sevice representatives and technical engineers. It provides incident management, problem history and quick problem resolution to minimize business interruption.<p>\r\n\r\n\r\nE-Support - Solutions to technical problems can often be delivered by Remote Access support, thereby saving the client unnecessary timewasted and on -site support cost.<p>\r\n\r\nHealth Checks - health checks form an important part of our ability to deliver a pro-active service to clients. Typically carried our monthly or quarterly, a predefined and customizable checklist of items is carried out to prevent problems from occurring and to ensure network efficiency.<p>\r\n\r\nOn-site Support - An engineer on-site, at a time business requires.<p>\r\n\r\nProject Management - Managing ICT Projects of any size from conception right through to implementation.<p>\r\n\r\nIT Strategy - Formulating IT Strategies for companies looking to advance their IT capabilities.\r\n<p>\r\n<a href="http://localhost"><img src="http://localhost/skins/blues/images/support.jpg"></a>\r\n'),
(5, 2, 'headline', 'Contact Us'),
(6, 2, 'image', '/images/upload/contactus.jpg'),
(7, 2, 'description', 'frequently among the dominant players in their respective industries o leverage the potential of technology for practical business advantage and improve services to customer and stakeholders to increase profitability, productivity and market share, among other goals.'),
(8, 2, 'content', '<p>Your comments are important to us and we will address them as quickly as possible. \r\n\r\nWe have lots of information already available on-line which may be exactly what you need. We invite you to start by reading the Frequently asked questions and About us web pages where many of your questions may already have been addressed.\r\n<p>\r\n<iframe width="640" height="480" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com.my/maps/ms?hl=en&amp;vpsrc=6&amp;ctz=-480&amp;num=10&amp;ie=UTF8&amp;msa=0&amp;msid=207581900027417168366.0004b00b1697aa237975e&amp;t=m&amp;ll=3.198449,101.752968&amp;spn=0.082269,0.109863&amp;z=13&amp;iwloc=0004b00b694a6a619a223&amp;output=embed"></iframe><br /><small>View <a href="http://maps.google.com.my/maps/ms?hl=en&amp;vpsrc=6&amp;ctz=-480&amp;num=10&amp;ie=UTF8&amp;msa=0&amp;msid=207581900027417168366.0004b00b1697aa237975e&amp;t=m&amp;ll=3.198449,101.752968&amp;spn=0.082269,0.109863&amp;z=13&amp;iwloc=0004b00b694a6a619a223&amp;source=embed" style="color:#0000FF;text-align:left">MRD Tech Systems</a> in a larger map</small>\r\n<p>\r\nIf you cannot find the answer to your question on any of the pages referred to above, please fill in the following contact form or contact us at:<p>\r\n\r\nMRD Tech Systems</br>\r\nNo. 51, Kedai Bunga Tanjung</br>\r\nJalan Kerja Air Lama</br>\r\nAmpang Jaya, 68000 Ampang</br>\r\nSelangor Darul Ehsan<p> \r\n                                                      \r\nTel: 603-4256 4526, Fax: 603-4257 4526 <p>\r\n                   \r\nEmail: admin@mrdtechsystems.com, mrdtech@streamyx.com\r\n\r\n<p>\r\n<div class="article">\r\n        <h2><span>Send us</span> mail</h2>\r\n        <div class="clr"></div>\r\n        <form action="http://localhost/send_email.php" method="post" id="MRD Contact Form">\r\n          <ol>\r\n            <li>\r\n              <label for="name">Name (required)</label>\r\n              <input id="name" name="name" class="text" />\r\n            </li>\r\n            <li>\r\n              <label for="email">Email Address (required)</label>\r\n              <input id="email" name="email" class="text" />\r\n            </li>\r\n            <li>\r\n              <label for="website">Subject</label>\r\n              <input id="subject" name="subject" class="text" />\r\n            </li>\r\n            <li>\r\n              <label for="message">Your Message</label>\r\n              <textarea id="message" name="message" rows="8" cols="50"></textarea>\r\n            </li>\r\n            <li>\r\n              <input type="image" name="imageField" id="imageField" src="/../skins/blues/images/submit.gif" class="send" />\r\n              <div class="clr"></div>\r\n            </li>\r\n          </ol>\r\n        </form>\r\n      </div>'),
(9, 5, 'headline', 'Introduction'),
(10, 5, 'image', '/images/upload/advancement-of-technology.jpg'),
(11, 5, 'description', 'The company has since acquired the expertise, experience and collaborative networking in software/applications development'),
(12, 5, 'content', '<p>MRD Tech Systems was incorporated on 17th May 2002 under the companies Act, 1965. In line with government''s objective of promoting the k-economy, the company made a strategic decision to focus its resources in the ICT sector.</p>\r\n\r\n<p>The company has since acquired the expertise, experience and collaborative networking in software/applications development, multimedia content creation and ICT consulting to match the pace of technological advancements in the ICT field.\r\n\r\n<p>At MRD Tech Systems we measure our achievement by the success of our clients. We help organizations define and achieve strategic objectives through the effective application of appropriate information technology.\r\n\r\n<p>MRD Tech Systems consultant work closely with clients - frequently among the dominant players in their respective industries - to leverage the potential of technology for practical business advantage and improve services to customer and stakeholders to increase profitability, productivity and market share, among other goals. This often means introducing new business processes using advances in the technologies implemented.\r\n\r\n<p>We rely on a combination of management consulting skills, in depth knowledge of relevant technologies and familiarity with the industries our clients operate and compete in to develop and deliver solutions for our clients. Virtually all work at MRD Tech Systems is carried out by teams comprised of people with diverse experiences, backgrounds and skills.\r\n\r\n<p>MRD Tech Systems firmly believes that, armed with its experience, expertise and commitment it can deliver a world class infrastructure and applications solutions to satisfy the <br>client''s needs in order to meet its corporate objectives.\r\n<p><a href="http://localhost"><img src="http://localhost/skins/blues/images/sw300.jpg"></a>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/ITb.jpg"></a>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/ctl.jpg"></a>'),
(13, 3, 'headline', 'Information Technology Services'),
(14, 3, 'image', '/images/upload/cir.jpg'),
(15, 3, 'description', 'The advent of the Internet and the power of Information technology heve changed the whole perspective of business.To be able to survive in this competitive business world it is very important not only to cut cost but also to have a sustainable competitive advantage over competitors.'),
(16, 3, 'content', '<p>At MRD Tech Systems, we have the expertise and experience to program a range of services. We create new applications as well as redesign legacy software.\r\n<p>\r\nOur priorities are our customer''s satisfaction, application of new technologies and delivery on time and as per budget.\r\n<p>\r\nThis short list demonstrates a general outline of our services for various business branches:\r\n<p>\r\n<ol>\r\n<li>System Integrator</li>\r\n<p>\r\n<ul>\r\n    <li>Total Imaging Solutions.</li>\r\n    <li>Web Design Solutions & Hosting.</li>\r\n   	<li>Security Systems solutions.</li>\r\n   	<li>E-commerce Solutions.</li>\r\n    <li>Multimedia/animation Development.</li>\r\n    <li>Networking (LAN, WAN, Fibre Optic, Wireless LAN).</li>\r\n    <li>Storage Systems.</li>\r\n    <li>ICT Consultancy Services.</li>\r\n    <li>CD-R Duplications.</li>\r\n    <li>CD-ROM Replications.</li>\r\n    <li>System Applications Development.</li>\r\n    <li>Computer Hardware/Software.</li>\r\n<li>Hardware/Software Maintenance.</li>\r\n</ul>\r\n\r\n<p>\r\n<li>Electrical/Electronic Appliances</li>\r\n<p>\r\n<ul>\r\n<li>Electronic Measuring Instruments</li>\r\n<li>Audio/Video Equipment</li>\r\n<li>Telecommunication</li>\r\n</ul>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/lcd.jpg"></a>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/ins.jpg"></a>\r\n<p>\r\n<li>Office Solution & Services</li>\r\n<p>\r\n<ul>\r\n<li>Open System Furniture</li>\r\n<li>Office Solution System</li>\r\n<li>Stationary & printing supplies</li>\r\n</ul>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/chair.jpg"></a>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/photostat.jpg"></a>\r\n<p>\r\n<li>Kiosk-Hardware/Software/Portal</li>\r\n<p>\r\n<ul>\r\n<li>Hardware equipment</li>\r\n<li>System Solution</li>\r\n</ul>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/sys.jpg"></a>&nbsp;&nbsp;<a href="http://localhost"><img src="http://localhost/skins/blues/images/hrd.jpg"></a>\r\n</ol>\r\n'),
(17, 4, 'headline', 'Product Range'),
(18, 4, 'image', '/images/upload/computer.jpg'),
(19, 4, 'description', 'MRD Tech Systems is developing global strategic relationships with best in class system integrators, service provider. Global implementation partners, consultancies and managed security service provider. These relationships will help drive greater revenue along with increased profitability and productivity.\r\n'),
(20, 4, 'content', '<p>MRD Tech Systems partners have a proven track record of providing excellent service and value to their customers and we want to extend their services of these companies to MRD Tech Systems customer. We are focused on ensuring that these companies make MRD Tech Systems leading infrastructure and solutions an integral part of their design, consultancy and service and support offerings.\r\n<p>\r\nList of Our products;</br>\r\n1.    Hardware Sales/Services</br>\r\n2.    Software Development</br>\r\n3.    3D Anomation & Design</br>\r\n4.    Web Hosting & Services</br>\r\n5.    Networking Consultant</br>\r\n6.    Document Imaging Solution</br>\r\n7.    CD Replication & Duplication</br>\r\n8.    Security System & CCTV System</br>\r\n9.    Telecommunication</br>\r\n10.   Kiosk & portal Solution\r\n<p>\r\n<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/hrd.jpg"></a>&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/scr.jpg"></a>&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/pad.jpg"></a>\r\n\r\n<p>\r\nTELECOMMUNICATIONS & SECURITY SYSTEMS\r\n<p>\r\nMRD Tech Systems is in the business of providing its clients with the full range of products and services recessary to support all communication security needs and telecommunication management requirements. MRD Tech Systems  is unique in the interconnect industry because it has experience in both the equipment and network areas of voice and data communication. It is unusual in the industry for one firm to have this in-depth understanding of communication system security, networks, equipments and maintenance. These skills have enabled the MRD Tech Systems to be very adept at meeting customer demands in a rapidly changing industry.\r\n<p>\r\nOFFICE SOLUTIONS\r\n<p>\r\nIn keeping with our tradition of excellence we continue to innovate, we take pride in bringing you the latest collection of contemporary classic that will make impressions for today and tomorrow.\r\nAs total solutions provider, MRD Tech Systems seek out and delivers a wide range of technology, equipment and supplies from the industry''s leading manufacturers. We offer and extensive array of product with the flexibility to combine hardware, software and enablers from multiple vendors into a single integrated system, customized to help you achieve your business objective.\r\n<p>\r\nList of office product;</br>\r\n1.    Office automation</br>\r\n2.    Office system & workstation</br>\r\n3.    Open system Plan</br>\r\n4.    Audio Visual equipment</br>\r\n5.    Office Stationary</br>\r\n<p>\r\n\r\n<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/cds.jpg"></a>&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/hpl.jpg"></a>&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/panasonic.jpg"></a>&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/sec.jpg"></a>\r\n\r\n<p>\r\nReseller Partner for<p>\r\n\r\nPrimera CD/DVD Duplicating and Printing Products<p>\r\n\r\nUBS Accounting System<p>\r\n\r\nJVC Jukebox DVD/CD Library<p>\r\n\r\nBranded Desktop Computer, Server, Printer, Network Equipment, High End Scanner, Digital Camera<p>\r\n\r\nDocument Imaging/Management Solutions<p>\r\n\r\nELID & Micro Engine Door Access System<p>\r\n\r\nSmart Card/Proximity/Biometric Door Access Security System Hardware & System Application<p>\r\n\r\nKiosk Hardware/Software and customized Application/Portal<p>\r\n\r\nPanasonic office equipment<p>\r\n\r\nWestwood Office Furniture/Customized<p>\r\n\r\nAdex Corporations-Electronic Measuring Instruments<p>\r\n\r\n&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/jvc.jpg"></a>\r\n&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/hp_logo.jpg"></a>\r\n&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/panasonic_logo.png"></a>\r\n&nbsp;&nbsp;<a href="http://ezek.mrdtechsystems.com"><img src="/../skins/blues/images/adex_logo.jpg"></a>'),
(21, 6, 'headline', 'Thank You'),
(22, 6, 'image', '/images/upload/thank-you-01.jpg'),
(23, 6, 'description', 'frequently among the dominant players in their respective industries o leverage the potential of technology for practical business advantage and improve services to customer and stakeholders to increase profitability, productivity and market share, among other goals.o leverage the potential of technology for practical business advantage and improve services to customer and stakeholders to increase profitability, productivity and market share, among other goals.'),
(24, 6, 'content', '<p>\r\n<h2>Thank you because send email to us.</h2>\r\n<h2> We would be countered your email immediately </h2>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE IF NOT EXISTS `menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `access_level` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `access_level`) VALUES
(1, 'main_menu', NULL),
(2, 'admin_menu', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE IF NOT EXISTS `menu_items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT NULL,
  `label` varchar(250) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `label`, `page_id`, `link`, `position`) VALUES
(2, 2, 'Manage Content', 0, '/page/list', 1),
(3, 2, 'Manage Menus', 0, '/menu', 2),
(4, 2, 'Manage Users', 0, '/user/list', 3),
(5, 2, 'Rebuild Search Index', 0, '/search/build', 4),
(6, 1, 'Support', 1, NULL, 5),
(7, 1, 'Contact Us', 2, '', 6),
(8, 1, 'Services', 3, '', 3),
(9, 1, 'Product', 4, '', 4),
(10, 1, 'Welcome', 5, '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `namespace` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `date_created` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `namespace`, `name`, `date_created`) VALUES
(1, 0, 'page', 'support', 1319044103),
(2, 0, 'page', 'Contact Us', 1319080853),
(3, 0, 'page', 'Services', 1319159721),
(4, 0, 'page', 'Product', 1319165173),
(5, 0, 'page', 'welcome', 1319210997),
(6, 0, 'page', 'Thanks', 1319340617);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `role` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `first_name`, `last_name`, `role`) VALUES
(1, 'admin', '5f4dcc3b5aa765d61d8327deb882cf99', 'ezek', 'user', 'Administrator');
