CREATE DATABASE  IF NOT EXISTS `banhda` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `banhda`;
-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: banhda
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.12.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Baogia`
--

DROP TABLE IF EXISTS `Baogia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Baogia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` longtext CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Baogia`
--

LOCK TABLES `Baogia` WRITE;
/*!40000 ALTER TABLE `Baogia` DISABLE KEYS */;
/*!40000 ALTER TABLE `Baogia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `amthuc`
--

DROP TABLE IF EXISTS `amthuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amthuc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` longtext NOT NULL,
  `imageLink` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amthuc`
--

LOCK TABLES `amthuc` WRITE;
/*!40000 ALTER TABLE `amthuc` DISABLE KEYS */;
INSERT INTO `amthuc` VALUES (1,'<p>Chăm ch&uacute;t, g&igrave;n giữ thương hiệu &ldquo;mỳ Chũ&rdquo;, hơn nửa thế kỷ qua, người d&acirc;n l&agrave;ng nghề Thủ Dương, x&atilde; Nam Dương (Lục Ngạn) lu&ocirc;n tu&acirc;n thủ những quy tắc &quot;bất di bất dịch&quot; trong quy tr&igrave;nh sản xuất mỳ truyền thống. Nhờ đ&oacute;, sản phẩm &ldquo;mỳ Chũ&rdquo; đến h&ocirc;m nay vẫn giữ được &quot;tiếng thơm&quot;.</p>\r\n','default.jpg','Danh thơm “mỳ Chũ”'),(2,'<p>Ng&agrave;y 15/9, Sở Khoa học v&agrave; C&ocirc;ng nghệ Bắc Giang cho biết, tỉnh vừa c&oacute; th&ecirc;m ba sản phẩm l&agrave;ng nghề, đặc sản l&agrave; mỳ Chũ, gạo thơm Y&ecirc;n Dũng v&agrave; g&agrave; đồi Y&ecirc;n Thế được Cục Sở hữu tr&iacute; tuệ (Bộ Khoa học v&agrave; C&ocirc;ng nghệ) cấp chứng nhận bảo hộ nh&atilde;n hiệu h&agrave;ng h&oacute;a. Như vậy, đến nay tỉnh Bắc Giang đ&atilde; c&oacute; 10 sản phẩm l&agrave;ng nghề, đặc sản của địa phương được cấp chứng nhận bảo hộ nh&atilde;n hiệu h&agrave;ng h&oacute;a.</p>\r\n','d59ec7d61ce9e87a6dfaa6b011aaa2a1.jpg','Mỳ Chũ sản phẩm được cấp chứng nhận bảo hộ nhãn hiệu hàng hóa'),(3,'<p>C&aacute;ch H&agrave; Nội chưa đầy 100 km về ph&iacute;a bắc, miền đất Lục Ngạn, Bắc Giang từ l&acirc;u đ&atilde; nức tiếng gần xa với đặc sản vải thiều với vị ngọt thanh, c&ugrave;i dầy, hạt nhỏ. Kh&ocirc;ng chỉ c&oacute; thế, nơi đ&acirc;y c&ograve;n được biết đến với một loại mỳ gạo mang t&ecirc;n mảnh đất nơi n&oacute; sinh ra: mỳ Chũ. Với đồng b&agrave;o Bắc Bộ, mỳ gạo l&agrave; m&oacute;n ăn quen thuộc v&agrave; phổ biến. Ch&iacute;nh v&igrave; vậy sản phẩm mỳ gạo được sản xuất rộng r&atilde;i ở tất cả c&aacute;c địa phương, thủ c&ocirc;ng cũng c&oacute; m&agrave; m&aacute;y m&oacute;c cũng nhiều. Tuy nhi&ecirc;n chất lượng của mỳ gạo th&igrave; ở mỗi nơi lại kh&aacute;c, phụ thuộc v&agrave;o sự kh&eacute;o l&eacute;o của đ&ocirc;i b&agrave;n tay người thợ. Mỳ Chũ c&oacute; thể được ph&acirc;n biệt với c&aacute;c loại mỳ kh&aacute;c ở độ gi&ograve;n, dẻo, thơm. D&ugrave; c&oacute; để &ldquo;qu&aacute; lửa&rdquo; mỳ vẫn kh&ocirc;ng bị n&aacute;t, nước vẫn trong. Mỳ c&oacute; thể d&ugrave;ng để l&agrave;m phở nước, phở x&agrave;o, c&oacute; thể l&agrave;m canh nấu với cua đồng, rau r&uacute;t hoặc trong c&aacute;c m&oacute;n lẩu quen thuộc... D&ugrave; chế biến c&aacute;ch n&agrave;o, khi thưởng thức, mỳ Chũ lu&ocirc;n để lại dư vị đặc biệt nơi đầu lưỡi. Mỳ Chũ được l&agrave;m bằng một loại gạo đặc biệt, đ&oacute; l&agrave; gạo bao thai hồng - một giống gạo d&agrave;i ng&agrave;y được trồng tr&ecirc;n c&aacute;c ch&acirc;n ruộng cao. Đ&acirc;y l&agrave; loại gạo c&oacute; th&acirc;n c&acirc;y cao, chịu được gi&oacute;, b&atilde;o. Đến m&ugrave;a thu hoạch, hạt gạo b&oacute;c ra trong như hạt thị. Gạo đem về nhặt sạch, vo kỹ, ng&acirc;m 8 tiếng rồi xay ra th&agrave;nh bột. Thứ bột dẻo dẻo, s&aacute;nh s&aacute;nh được lọc đi lọc lại nhiều lần rồi ủ lại qua đ&ecirc;m, s&aacute;ng h&ocirc;m sau tr&aacute;ng b&aacute;nh. Một mẻ b&aacute;nh thường c&oacute; &iacute;t nhất 3 người chung tay chung sức, v&agrave; mỗi người lại thạo một kh&acirc;u ri&ecirc;ng, người tr&aacute;ng b&aacute;nh, người b&oacute;c b&aacute;nh đặt v&agrave;o khu&ocirc;n, người đem phơi v&agrave; cắt b&aacute;nh th&agrave;nh những sợi mỳ đều đặn. Phải chăng mỳ Chũ ngon cũng bởi sự cầu kỳ trong từng kh&acirc;u của những người thợ thủ c&ocirc;ng? Mỳ Chũ c&oacute; hai loại: một l&agrave; loại mỳ ch&iacute;n nhanh, hai l&agrave; mỳ ch&iacute;n l&acirc;u, nhưng d&ugrave; ch&iacute;n nhanh hay ch&iacute;n l&acirc;u th&igrave; mỳ vẫn dai, mang vị ngọt b&ugrave;i của gạo ngon kh&oacute; qu&ecirc;n, rất th&iacute;ch hợp cho những người s&agrave;nh ăn lẩu, th&iacute;ch m&oacute;n mỳ x&agrave;o hay chỉ th&iacute;ch b&aacute;t mỳ nước đơn giản...Điều đặc biệt của loại mỳ n&agrave;y l&agrave; kh&ocirc;ng sử dụng h&agrave;n the hay bất kỳ một chất h&oacute;a học n&agrave;o.V&igrave; vậy mỳ c&oacute; độ trắng dẻo ho&agrave;n to&agrave;n tự nhi&ecirc;n, dậy l&ecirc;n m&ugrave;i thơm của gạo, khi ăn vị ngọt của thứ gạo đồi cứ đọng lại nơi đầu lưỡng đem lại cảm gi&aacute;c kh&oacute; qu&ecirc;n. D&ugrave; c&oacute; từ l&acirc;u đời nhưng mỳ Chũ chỉ thực sự để lại ấn tượng cho người ăn c&aacute;ch đ&acirc;y v&agrave;i năm. Khi mới xuất hiện, thứ mỳ gạo n&agrave;y &iacute;t được biết đến, tuy nhi&ecirc;n theo thời gian, c&ugrave;ng với những ưu điểm nổi trội như c&aacute;i ngọt của bột bao thai hồng, sợi mỳ dai kh&ocirc;ng bị nhừ n&aacute;t m&agrave; loại mỳ của thị trấn Chũ đ&atilde; c&oacute; t&ecirc;n v&agrave; được biết đến trong cuộc sống đời thường của người d&acirc;n quanh v&ugrave;ng. Kh&ocirc;ng chỉ c&oacute; thế, mỳ Chũ đ&atilde; trở th&agrave;nh m&oacute;n qu&agrave; qu&ecirc; đặc sản người d&acirc;n nơi đ&acirc;y l&agrave; qu&agrave; biếu cho kh&aacute;ch v&agrave; người quen ngo&agrave;i tỉnh.</p>\r\n','b4bd1be00e66446bf7a6de682d2c2e52.jpg','Mỳ chũ , lục Ngạn, Bắc Giang'),(4,'<p>Tuy sản phẩm c&oacute; t&ecirc;n l&agrave; mỳ gạo Chũ nhưng thực sự đ&oacute; l&agrave; sản phẩm của l&agrave;ng nghề Thủ Dương thuộc x&atilde; Nam Dương, huyện Lục Ngạn, Bắc Giang. L&agrave;ng nghề n&agrave;y nằm ở ph&iacute;a b&ecirc;n kia s&ocirc;ng Lục Nam đi qua thị trấn Chũ, Lục Ngạn, đối diện với phố Chũ hiện nay. Chũ l&agrave; một t&ecirc;n chợ lớn của huyện Lục Ngạn. Do vị tr&iacute; giao th&ocirc;ng thuận lợi, tr&ecirc;n bến dưới thuyền n&ecirc;n Chũ l&agrave; trung t&acirc;m của một v&ugrave;ng đất đai rộng lớn, nhiều sắc tộc anh em sinh sống. Do vậy Chũ kh&ocirc;ng chỉ l&agrave; trung t&acirc;m kinh tế m&agrave; c&ograve;n l&agrave; một trung t&acirc;m văn ho&aacute; đặc sắc của cả một v&ugrave;ng. Người c&aacute;c nơi như Hải Ph&ograve;ng, Hải Dương, Bắc Giang&hellip;mang h&agrave;ng ho&aacute; về b&aacute;n v&agrave; mua về những đặc sản của địa phương. V&agrave; từ đ&oacute; Chũ đ&atilde; trở th&agrave;nh t&ecirc;n chung để chỉ nguồn gốc của c&aacute;c sản phẩm vốn rất nổi tiếng của v&ugrave;ng n&agrave;y. L&agrave;ng nghề Thủ Dương c&oacute; nghề l&agrave;m mỳ gạo kh&ocirc; (b&aacute;nh phở) rất sớm. Ngay từ thời thuộc Ph&aacute;p, b&aacute;nh Phở ở nơi đ&acirc;y sản xuất đ&atilde; rất nổi tiếng v&agrave; được người ti&ecirc;u d&ugrave;ng c&aacute;c nơi biết đến. Nghề l&agrave;m b&aacute;nh phở ph&aacute;t triển mạnh v&agrave;o những năm 80 của thế kỷ trước, mỗi ng&agrave;y l&agrave;ng nghề chế biến tới v&agrave;i tấn gạo, sản phẩm được b&aacute;n chủ yếu l&agrave; ở c&aacute;c chợ lớn trong v&ugrave;ng T&acirc;n Sơn, Biển Động, Sơn Động, Bắc Giang, Đ&igrave;nh Lập (Lạng Sơn). Gần đ&acirc;y b&aacute;nh phở Chũ được b&aacute;n ra cả c&aacute;c tỉnh ngo&agrave;i: Quảng Ninh, Bắc Th&aacute;i H&agrave; Nội. V&agrave; đặc biệt được xuất từng chuyến qua thị trường Ph&aacute;p. B&aacute;nh phở được chế biến từ nguồn nguy&ecirc;n liệu l&agrave; thứ gạo đặc sản của địa phương (Bao thai hồng), lại được vo sạch, ng&acirc;m kỳ, xay th&agrave;nh bột rồi mới được đem hấp ch&iacute;n, phơi kh&ocirc;, chần trong nước n&oacute;ng 50-60 độ C, c&oacute; th&ecirc;m dầu lạc rồi mới đem th&aacute;i, phơi hoặc sấy kh&ocirc;, đ&oacute;ng g&oacute;i rồi đưa ra thị trường. Mỗi c&ocirc;ng đoạn trong qu&aacute; tr&igrave;nh chế biến đều chứa đựng b&iacute; quyết kỹ thuật ri&ecirc;ng, tạo cho b&aacute;nh phở Chũ c&oacute; độ dai v&agrave; ngon đặc biệt. B&aacute;nh phở Chũ l&agrave; m&oacute;n qu&agrave; qu&ecirc; d&acirc;n d&atilde; cho người th&acirc;n ở xa qu&ecirc;. Để duy tr&igrave; v&agrave; ph&aacute;t triển một l&agrave;ng nghề truyền thống sản xuất mỳ gạo Chũ cần c&oacute; những ch&iacute;nh s&aacute;ch hỗ trợ, tổ chức lại sản xuất, t&igrave;m kiếm thị trường để ổn định v&agrave; ph&aacute;t triển sản xuất. B&ecirc;n canh đ&oacute; cần x&acirc;y dựng một thương hiệu ri&ecirc;ng cho sản phẩm n&agrave;y để quảng b&aacute; v&agrave; khuyếch trương uy t&iacute;n của sản phẩm tr&ecirc;n thương trường v&agrave; g&oacute;p phần n&acirc;ng cao đời sống người d&acirc;n lao động, th&uacute;c đẩy tiến tr&igrave;nh ph&aacute;t triển kinh tế của địa phương.</p>\r\n','7bf725164f6ad649fb3fa014beb4cccf.jpg','Mỳ gạo Chũ');
/*!40000 ALTER TABLE `amthuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorys`
--

DROP TABLE IF EXISTS `categorys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categorys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `create_time` timestamp NULL DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  `imageLink` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorys`
--

LOCK TABLES `categorys` WRITE;
/*!40000 ALTER TABLE `categorys` DISABLE KEYS */;
INSERT INTO `categorys` VALUES (1,'Bún khô','2014-02-23 17:29:49','2014-03-11 09:13:56','default.jpg'),(2,'Miến dong','2014-02-23 17:30:01','2014-03-11 09:14:08','7bf725164f6ad649fb3fa014beb4cccf.jpg'),(3,'Phở khô','2014-02-23 17:30:13','2014-03-11 09:14:22','a8a89db81036e9035e1f1dfcdc6993c8.jpg');
/*!40000 ALTER TABLE `categorys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chinhsach`
--

DROP TABLE IF EXISTS `chinhsach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chinhsach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` longtext CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chinhsach`
--

LOCK TABLES `chinhsach` WRITE;
/*!40000 ALTER TABLE `chinhsach` DISABLE KEYS */;
INSERT INTO `chinhsach` VALUES (2,'Hỗ trợ mua hàng trực tuyến','Hỗ trợ mua hàng trực tuyến'),(3,'Chính sách vận chuyển','Chính sách vận chuyển'),(4,'Đặt hàng','Đặt hàng'),(5,'Thanh toán','Thanh toán');
/*!40000 ALTER TABLE `chinhsach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotnews`
--

DROP TABLE IF EXISTS `hotnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotnews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='Tin noi bat';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotnews`
--

LOCK TABLES `hotnews` WRITE;
/*!40000 ALTER TABLE `hotnews` DISABLE KEYS */;
INSERT INTO `hotnews` VALUES (1,1),(2,2),(3,3),(4,4),(5,0),(6,5);
/*!40000 ALTER TABLE `hotnews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotproducts`
--

DROP TABLE IF EXISTS `hotproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotproducts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='San pham noi bat';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotproducts`
--

LOCK TABLES `hotproducts` WRITE;
/*!40000 ALTER TABLE `hotproducts` DISABLE KEYS */;
INSERT INTO `hotproducts` VALUES (1,13),(2,15),(3,16),(4,18),(5,19),(6,20),(7,21);
/*!40000 ALTER TABLE `hotproducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `introduces`
--

DROP TABLE IF EXISTS `introduces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `introduces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `introducecol` varchar(45) DEFAULT NULL,
  `content` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Gioi thieu ve cong ty';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `introduces`
--

LOCK TABLES `introduces` WRITE;
/*!40000 ALTER TABLE `introduces` DISABLE KEYS */;
INSERT INTO `introduces` VALUES (1,'Lời ngỏ','<p>người d&acirc;n Chũ, th&igrave; chắc hẳn sẽ nhớ m&atilde;i kh&ocirc;ng qu&ecirc;n m&oacute;n b&aacute;nh đa n&agrave;y n&oacute; được mang c&aacute;i</p>\r\n\r\n<p>t&ecirc;n th&acirc;n thương của nơi đ&atilde; sinh ra n&oacute; l&agrave; thị trấn Chũ, huyện Lục Ngạn, tỉnh Bắc Giang<strong>&nbsp;&ldquo;Đặc sản mỳ chũ&rdquo;</strong>. Loại mỳ n&agrave;y vốn l&agrave; m&oacute;n ăn b&igrave;nh d&acirc;n của người bản xứ, nhưng do hương vị ngon&hellip;.n&ecirc;n đến nay Mỳ chũ Bắc Giang đ&atilde; đi đến với c&aacute;c gia đ&igrave;nh, nhiều cửa h&agrave;ng đặc sản, cửa h&agrave;ng của người việt tr&ecirc;n cả nước thậm tr&iacute; c&ograve;n cả ở c&aacute;c nh&agrave; h&agrave;ng người Việt ở nước ngo&agrave;i. Đặc sản n&agrave;y được người d&acirc;n Bắc Giang đem đi khắp nơi giới thiệu, l&agrave;m qu&agrave;, l&agrave;m mẫu, thậm ch&iacute; gửi cả ra nước ngo&agrave;i v&agrave; hiện nay n&oacute; được d&ugrave;ng rất phổ biến trong c&aacute;c bữa ăn s&aacute;ng, hay ăn lẩu, c&aacute;c bữa tiệc cũng kh&oacute; c&oacute; thể thiếu đặc sản mỳ chũ được n&oacute; đ&atilde; mang lại h&agrave;ng triệu bữa ăn ngon trong một năm cho người d&acirc;n</p>\r\n'),(2,'Giới thiệu chung công ty','<p><span style=\"color:rgb(0, 0, 0); font-family:arial,helvetica,sans-serif; font-size:19px\">Nằm trong chiến lược v&agrave; kế hoạch ph&aacute;t triển thị trường tại c&aacute;c tỉnh ph&iacute;a Bắc ( H&agrave; Nội, Hải Dương, Th&aacute;i Nguy&ecirc;n, Hải ph&ograve;ng,&nbsp; Quảng Ninh..,), miền Nam v&agrave; miền Trung. H&atilde;ng thực phẩm baoanfood đang t&igrave;m kiếm v&agrave; hợp t&aacute;c với c&aacute;c Đại l&yacute;, Nh&agrave; ph&acirc;n phối tại tất cả c&aacute;c tỉnh th&agrave;nh tr&ecirc;n cả nước c&oacute; đủ năng lực v&agrave; hệ thống ph&acirc;n phối để ph&acirc;n phối sản phẩm thương hiệu M&igrave; Chũ Bảo An</span></p>\r\n'),(3,'Năng lực công ty','<p><span style=\"color:rgb(0, 0, 0); font-family:arial,helvetica,sans-serif; font-size:12px\">C&ocirc;ng ty SX&amp;TM Bảo An ch&uacute;ng t&ocirc;i l&agrave; một đơn vị cung ứng mạnh c&oacute; thể n&oacute;i l&agrave; mạnh nhất về cung cấp c&aacute;c mặt h&agrave;ng n&ocirc;ng sản, Miến, Mỳ chũ, b&aacute;nh đa nen,. Ch&iacute;nh v&igrave; vậy h&agrave;ng h&oacute;a trong kho của ch&uacute;ng t&ocirc;i lu&ocirc;n nhiều về số lượng, phong ph&uacute; về chủng loại. Với ti&ecirc;u ch&iacute;: H&agrave;ng L&uacute;c n&agrave;o cũng nhiều-Mẫu m&atilde; h&igrave;nh thức đẹp-Gi&aacute; cả hợp l&yacute;-lấy chất lượng đặt l&ecirc;n h&agrave;ng đầu. Kam kết c&oacute; thể đ&aacute;p ứng được y&ecirc;u cầu của mọi đối tượng kh&aacute;ch h&agrave;ng.</span></p>\r\n');
/*!40000 ALTER TABLE `introduces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newproducts`
--

DROP TABLE IF EXISTS `newproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newproducts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newproducts`
--

LOCK TABLES `newproducts` WRITE;
/*!40000 ALTER TABLE `newproducts` DISABLE KEYS */;
INSERT INTO `newproducts` VALUES (1,13),(2,15),(3,16),(4,18),(5,19),(6,20),(7,21);
/*!40000 ALTER TABLE `newproducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` longtext NOT NULL,
  `imageLink` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'<p>Chăm ch&uacute;t, g&igrave;n giữ thương hiệu &ldquo;mỳ Chũ&rdquo;, hơn nửa thế kỷ qua, người d&acirc;n l&agrave;ng nghề Thủ Dương, x&atilde; Nam Dương (Lục Ngạn) lu&ocirc;n tu&acirc;n thủ những quy tắc &quot;bất di bất dịch&quot; trong quy tr&igrave;nh sản xuất mỳ truyền thống. Nhờ đ&oacute;, sản phẩm &ldquo;mỳ Chũ&rdquo; đến h&ocirc;m nay vẫn giữ được &quot;tiếng thơm&quot;.</p>\r\n','default.jpg','Danh thơm “mỳ Chũ”'),(2,'<p>Ng&agrave;y 15/9, Sở Khoa học v&agrave; C&ocirc;ng nghệ Bắc Giang cho biết, tỉnh vừa c&oacute; th&ecirc;m ba sản phẩm l&agrave;ng nghề, đặc sản l&agrave; mỳ Chũ, gạo thơm Y&ecirc;n Dũng v&agrave; g&agrave; đồi Y&ecirc;n Thế được Cục Sở hữu tr&iacute; tuệ (Bộ Khoa học v&agrave; C&ocirc;ng nghệ) cấp chứng nhận bảo hộ nh&atilde;n hiệu h&agrave;ng h&oacute;a. Như vậy, đến nay tỉnh Bắc Giang đ&atilde; c&oacute; 10 sản phẩm l&agrave;ng nghề, đặc sản của địa phương được cấp chứng nhận bảo hộ nh&atilde;n hiệu h&agrave;ng h&oacute;a.</p>\r\n','d59ec7d61ce9e87a6dfaa6b011aaa2a1.jpg','Mỳ Chũ sản phẩm được cấp chứng nhận bảo hộ nhãn hiệu hàng hóa'),(3,'<p>C&aacute;ch H&agrave; Nội chưa đầy 100 km về ph&iacute;a bắc, miền đất Lục Ngạn, Bắc Giang từ l&acirc;u đ&atilde; nức tiếng gần xa với đặc sản vải thiều với vị ngọt thanh, c&ugrave;i dầy, hạt nhỏ. Kh&ocirc;ng chỉ c&oacute; thế, nơi đ&acirc;y c&ograve;n được biết đến với một loại mỳ gạo mang t&ecirc;n mảnh đất nơi n&oacute; sinh ra: mỳ Chũ. Với đồng b&agrave;o Bắc Bộ, mỳ gạo l&agrave; m&oacute;n ăn quen thuộc v&agrave; phổ biến. Ch&iacute;nh v&igrave; vậy sản phẩm mỳ gạo được sản xuất rộng r&atilde;i ở tất cả c&aacute;c địa phương, thủ c&ocirc;ng cũng c&oacute; m&agrave; m&aacute;y m&oacute;c cũng nhiều. Tuy nhi&ecirc;n chất lượng của mỳ gạo th&igrave; ở mỗi nơi lại kh&aacute;c, phụ thuộc v&agrave;o sự kh&eacute;o l&eacute;o của đ&ocirc;i b&agrave;n tay người thợ. Mỳ Chũ c&oacute; thể được ph&acirc;n biệt với c&aacute;c loại mỳ kh&aacute;c ở độ gi&ograve;n, dẻo, thơm. D&ugrave; c&oacute; để &ldquo;qu&aacute; lửa&rdquo; mỳ vẫn kh&ocirc;ng bị n&aacute;t, nước vẫn trong. Mỳ c&oacute; thể d&ugrave;ng để l&agrave;m phở nước, phở x&agrave;o, c&oacute; thể l&agrave;m canh nấu với cua đồng, rau r&uacute;t hoặc trong c&aacute;c m&oacute;n lẩu quen thuộc... D&ugrave; chế biến c&aacute;ch n&agrave;o, khi thưởng thức, mỳ Chũ lu&ocirc;n để lại dư vị đặc biệt nơi đầu lưỡi. Mỳ Chũ được l&agrave;m bằng một loại gạo đặc biệt, đ&oacute; l&agrave; gạo bao thai hồng - một giống gạo d&agrave;i ng&agrave;y được trồng tr&ecirc;n c&aacute;c ch&acirc;n ruộng cao. Đ&acirc;y l&agrave; loại gạo c&oacute; th&acirc;n c&acirc;y cao, chịu được gi&oacute;, b&atilde;o. Đến m&ugrave;a thu hoạch, hạt gạo b&oacute;c ra trong như hạt thị. Gạo đem về nhặt sạch, vo kỹ, ng&acirc;m 8 tiếng rồi xay ra th&agrave;nh bột. Thứ bột dẻo dẻo, s&aacute;nh s&aacute;nh được lọc đi lọc lại nhiều lần rồi ủ lại qua đ&ecirc;m, s&aacute;ng h&ocirc;m sau tr&aacute;ng b&aacute;nh. Một mẻ b&aacute;nh thường c&oacute; &iacute;t nhất 3 người chung tay chung sức, v&agrave; mỗi người lại thạo một kh&acirc;u ri&ecirc;ng, người tr&aacute;ng b&aacute;nh, người b&oacute;c b&aacute;nh đặt v&agrave;o khu&ocirc;n, người đem phơi v&agrave; cắt b&aacute;nh th&agrave;nh những sợi mỳ đều đặn. Phải chăng mỳ Chũ ngon cũng bởi sự cầu kỳ trong từng kh&acirc;u của những người thợ thủ c&ocirc;ng? Mỳ Chũ c&oacute; hai loại: một l&agrave; loại mỳ ch&iacute;n nhanh, hai l&agrave; mỳ ch&iacute;n l&acirc;u, nhưng d&ugrave; ch&iacute;n nhanh hay ch&iacute;n l&acirc;u th&igrave; mỳ vẫn dai, mang vị ngọt b&ugrave;i của gạo ngon kh&oacute; qu&ecirc;n, rất th&iacute;ch hợp cho những người s&agrave;nh ăn lẩu, th&iacute;ch m&oacute;n mỳ x&agrave;o hay chỉ th&iacute;ch b&aacute;t mỳ nước đơn giản...Điều đặc biệt của loại mỳ n&agrave;y l&agrave; kh&ocirc;ng sử dụng h&agrave;n the hay bất kỳ một chất h&oacute;a học n&agrave;o.V&igrave; vậy mỳ c&oacute; độ trắng dẻo ho&agrave;n to&agrave;n tự nhi&ecirc;n, dậy l&ecirc;n m&ugrave;i thơm của gạo, khi ăn vị ngọt của thứ gạo đồi cứ đọng lại nơi đầu lưỡng đem lại cảm gi&aacute;c kh&oacute; qu&ecirc;n. D&ugrave; c&oacute; từ l&acirc;u đời nhưng mỳ Chũ chỉ thực sự để lại ấn tượng cho người ăn c&aacute;ch đ&acirc;y v&agrave;i năm. Khi mới xuất hiện, thứ mỳ gạo n&agrave;y &iacute;t được biết đến, tuy nhi&ecirc;n theo thời gian, c&ugrave;ng với những ưu điểm nổi trội như c&aacute;i ngọt của bột bao thai hồng, sợi mỳ dai kh&ocirc;ng bị nhừ n&aacute;t m&agrave; loại mỳ của thị trấn Chũ đ&atilde; c&oacute; t&ecirc;n v&agrave; được biết đến trong cuộc sống đời thường của người d&acirc;n quanh v&ugrave;ng. Kh&ocirc;ng chỉ c&oacute; thế, mỳ Chũ đ&atilde; trở th&agrave;nh m&oacute;n qu&agrave; qu&ecirc; đặc sản người d&acirc;n nơi đ&acirc;y l&agrave; qu&agrave; biếu cho kh&aacute;ch v&agrave; người quen ngo&agrave;i tỉnh.</p>\r\n','b4bd1be00e66446bf7a6de682d2c2e52.jpg','Mỳ chũ , lục Ngạn, Bắc Giang'),(4,'<p>Tuy sản phẩm c&oacute; t&ecirc;n l&agrave; mỳ gạo Chũ nhưng thực sự đ&oacute; l&agrave; sản phẩm của l&agrave;ng nghề Thủ Dương thuộc x&atilde; Nam Dương, huyện Lục Ngạn, Bắc Giang. L&agrave;ng nghề n&agrave;y nằm ở ph&iacute;a b&ecirc;n kia s&ocirc;ng Lục Nam đi qua thị trấn Chũ, Lục Ngạn, đối diện với phố Chũ hiện nay. Chũ l&agrave; một t&ecirc;n chợ lớn của huyện Lục Ngạn. Do vị tr&iacute; giao th&ocirc;ng thuận lợi, tr&ecirc;n bến dưới thuyền n&ecirc;n Chũ l&agrave; trung t&acirc;m của một v&ugrave;ng đất đai rộng lớn, nhiều sắc tộc anh em sinh sống. Do vậy Chũ kh&ocirc;ng chỉ l&agrave; trung t&acirc;m kinh tế m&agrave; c&ograve;n l&agrave; một trung t&acirc;m văn ho&aacute; đặc sắc của cả một v&ugrave;ng. Người c&aacute;c nơi như Hải Ph&ograve;ng, Hải Dương, Bắc Giang&hellip;mang h&agrave;ng ho&aacute; về b&aacute;n v&agrave; mua về những đặc sản của địa phương. V&agrave; từ đ&oacute; Chũ đ&atilde; trở th&agrave;nh t&ecirc;n chung để chỉ nguồn gốc của c&aacute;c sản phẩm vốn rất nổi tiếng của v&ugrave;ng n&agrave;y. L&agrave;ng nghề Thủ Dương c&oacute; nghề l&agrave;m mỳ gạo kh&ocirc; (b&aacute;nh phở) rất sớm. Ngay từ thời thuộc Ph&aacute;p, b&aacute;nh Phở ở nơi đ&acirc;y sản xuất đ&atilde; rất nổi tiếng v&agrave; được người ti&ecirc;u d&ugrave;ng c&aacute;c nơi biết đến. Nghề l&agrave;m b&aacute;nh phở ph&aacute;t triển mạnh v&agrave;o những năm 80 của thế kỷ trước, mỗi ng&agrave;y l&agrave;ng nghề chế biến tới v&agrave;i tấn gạo, sản phẩm được b&aacute;n chủ yếu l&agrave; ở c&aacute;c chợ lớn trong v&ugrave;ng T&acirc;n Sơn, Biển Động, Sơn Động, Bắc Giang, Đ&igrave;nh Lập (Lạng Sơn). Gần đ&acirc;y b&aacute;nh phở Chũ được b&aacute;n ra cả c&aacute;c tỉnh ngo&agrave;i: Quảng Ninh, Bắc Th&aacute;i H&agrave; Nội. V&agrave; đặc biệt được xuất từng chuyến qua thị trường Ph&aacute;p. B&aacute;nh phở được chế biến từ nguồn nguy&ecirc;n liệu l&agrave; thứ gạo đặc sản của địa phương (Bao thai hồng), lại được vo sạch, ng&acirc;m kỳ, xay th&agrave;nh bột rồi mới được đem hấp ch&iacute;n, phơi kh&ocirc;, chần trong nước n&oacute;ng 50-60 độ C, c&oacute; th&ecirc;m dầu lạc rồi mới đem th&aacute;i, phơi hoặc sấy kh&ocirc;, đ&oacute;ng g&oacute;i rồi đưa ra thị trường. Mỗi c&ocirc;ng đoạn trong qu&aacute; tr&igrave;nh chế biến đều chứa đựng b&iacute; quyết kỹ thuật ri&ecirc;ng, tạo cho b&aacute;nh phở Chũ c&oacute; độ dai v&agrave; ngon đặc biệt. B&aacute;nh phở Chũ l&agrave; m&oacute;n qu&agrave; qu&ecirc; d&acirc;n d&atilde; cho người th&acirc;n ở xa qu&ecirc;. Để duy tr&igrave; v&agrave; ph&aacute;t triển một l&agrave;ng nghề truyền thống sản xuất mỳ gạo Chũ cần c&oacute; những ch&iacute;nh s&aacute;ch hỗ trợ, tổ chức lại sản xuất, t&igrave;m kiếm thị trường để ổn định v&agrave; ph&aacute;t triển sản xuất. B&ecirc;n canh đ&oacute; cần x&acirc;y dựng một thương hiệu ri&ecirc;ng cho sản phẩm n&agrave;y để quảng b&aacute; v&agrave; khuyếch trương uy t&iacute;n của sản phẩm tr&ecirc;n thương trường v&agrave; g&oacute;p phần n&acirc;ng cao đời sống người d&acirc;n lao động, th&uacute;c đẩy tiến tr&igrave;nh ph&aacute;t triển kinh tế của địa phương.</p>\r\n','7bf725164f6ad649fb3fa014beb4cccf.jpg','Mỳ gạo Chũ');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `cost` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `imageLink` varchar(45) NOT NULL,
  `create_time` timestamp NULL DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL,
  `content` longtext NOT NULL,
  `discountCost` int(11) DEFAULT NULL,
  `unit` varchar(45) NOT NULL,
  `category` int(11) NOT NULL,
  `viewCount` int(11) DEFAULT NULL,
  `description` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='Thong tin san pham';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (13,'Miến mộc',20000,'98d59155da5310007936a9b9ea79f840.jpg','2014-03-11 09:04:43',NULL,'<div>\r\n<div id=\"noidung-textnd-2-2\">\r\n<div>\r\n<p>Miến mộc&nbsp;</p>\r\n\r\n<p>Được sản xuất từ 100% bột dong riềng, ho&agrave;n to&agrave;n kh&ocirc;ng c&oacute; chất bảo quản, sạch, dai, thơm s&aacute;nh, dẻo, m&aacute;t, l&agrave;nh. Quy tr&igrave;nh l&agrave;m miendong Bảo An về cơ bản kh&ocirc;ng kh&aacute;c nhiều so với những v&ugrave;ng l&agrave;m miến kh&aacute;c nhưng c&aacute;c c&ocirc;ng đoạn th&igrave; cầu kỳ, tỉ mỉ hơn rất nhiều, c&oacute; như vậy mới cho ra những sợi miến đặc biệt m&agrave; người ti&ecirc;u d&ugrave;ng thưởng thức m&ocirc;t lần rồi nhớ m&atilde;i. Ngay từ c&ocirc;ng đoạn chọn nguy&ecirc;n liệu đ&atilde; y&ecirc;u cầu rất cao. Dong phải l&agrave; thứ Dong riềng t&iacute;a, ngọt m&aacute;t được lựa chọn kỹ c&agrave;ng tận v&ugrave;ng đất Bắc Cạn. Dong ấy đem về l&agrave;m sạch sau đ&oacute; d&ugrave;ng dao nhỏ gọt bỏ những phần hỏng, cạo vỏ rồi cho v&agrave;o m&agrave;i n&aacute;t. Sau khi dong được l&agrave;m nhuyễn được bọc v&agrave;o một tấm vải m&agrave;n thưa để lọc. Nước lọc dong y&ecirc;u cầu l&agrave; nước mưa sạch v&agrave; kh&ocirc;ng c&oacute; v&aacute;ng bẩn. C&oacute; thể d&ugrave;ng nước giếng nhưng phải l&agrave; giếng đ&agrave;o chứ kh&ocirc;ng d&ugrave;ng giếng khoan. Sau khi đ&atilde; c&oacute; nước dong gột qua 2 đến 3 lần người thợ sẽ pha chế th&ecirc;m một phần bột gạo v&agrave; một số phụ gia nữa v&agrave; bắt đầu quấy bột cho thật s&aacute;nh. C&ocirc;ng đoạn n&agrave;y rất tốn sức n&ecirc;n đ&ograve;i hỏi người l&agrave;m miến phải dẻo dai v&agrave; c&oacute; sức khỏe v&igrave; c&agrave;ng l&uacute;c bột c&agrave;ng đặc hơn, phải quấy li&ecirc;n tục v&agrave; đều tay th&igrave; bột kh&ocirc;ng bị v&oacute;n v&agrave; sống.&nbsp;<input src=\"http://dacsanmychu.com/Images/image/mienngan.bmp\" type=\"image\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sau khi bột được cho v&agrave;o m&aacute;y &eacute;p th&agrave;nh sợi miến, người thợ d&agrave;n miến ra ph&ecirc;n v&agrave; đem phơi. Quy tr&igrave;nh phơi cũng phải c&oacute; những b&iacute; k&iacute;p ri&ecirc;ng th&igrave; mới tạo được hương vị đặc biệt cho miến. Độ đẹp của miến phụ thuộc nhiều v&agrave;o thời tiết, ng&agrave;y nắng đều v&agrave; kh&ocirc;ng gắt phơi miến l&agrave; đẹp nhất, v&igrave; miến kh&ocirc; chủ yếu bằng gi&oacute; v&agrave; nắng nhạt, nếu nắng gắt qu&aacute; sẽ khiến miến mất nhiệt nhanh dẫn đến sợi miến khi nấu bị kh&ocirc; v&agrave; kh&ocirc;ng c&ograve;n m&agrave;u trong nữa. Th&ocirc;ng thường một mẻ phơi đẹp l&agrave; khoảng 2 nắng. Miến sau khi phơi kỹ sẽ được g&oacute;i lại, để nơi cao r&aacute;o tr&aacute;nh độ ẩm v&agrave; được vận chuyển đi khắp c&aacute;c v&ugrave;ng miền.</p>\r\n\r\n<p>&nbsp;Miến thường được chia l&agrave;m 2 loại đ&oacute; l&agrave; miến v&agrave;ng hoặc trắng v&agrave; miến tr&aacute;ng mộc. Miến tr&aacute;ng mộc l&agrave;m kh&oacute; hơn, đ&ograve;i hỏi kỹ thuật cao hơn, ch&iacute;nh v&igrave; thế m&agrave; gi&aacute; th&agrave;nh của loại n&agrave;y cũng cao hơn so với miến v&agrave;ng v&agrave; trắng, miến trắng, v&agrave;ng chủ yếu l&agrave; h&agrave;ng được mọi người đặt để đem đi biếu, l&agrave;m qu&agrave; v&igrave; loại miến n&agrave;y c&oacute; &ldquo;h&igrave;nh thức&rdquo; đẹp hơn.</p>\r\n</div>\r\n</div>\r\n</div>\r\n',NULL,'vnd',3,NULL,'Miến mộc\r\nMIEN MOC Sợi miến mộc được làm từ 100% bột dong diềng, và nước tinh khiết, dong được mang từ vùng rừng núi Na rì Côn Minh Bắc Cạn, qua bàn tay khéo léo của các người dân của làng nghề truyền thống Làng So, Quốc Oai đã tạo nên các sợ miến sạch, mộc mạc chất lượng cao, dai ngon, thơm mà dẻo.'),(14,'Miến mộc',20000,'98d59155da5310007936a9b9ea79f840.jpg','2014-03-11 09:05:44',NULL,'<div>\r\n<div id=\"noidung-textnd-2-2\">\r\n<div>\r\n<p>Miến mộc&nbsp;</p>\r\n\r\n<p>Được sản xuất từ 100% bột dong riềng, ho&agrave;n to&agrave;n kh&ocirc;ng c&oacute; chất bảo quản, sạch, dai, thơm s&aacute;nh, dẻo, m&aacute;t, l&agrave;nh. Quy tr&igrave;nh l&agrave;m miendong Bảo An về cơ bản kh&ocirc;ng kh&aacute;c nhiều so với những v&ugrave;ng l&agrave;m miến kh&aacute;c nhưng c&aacute;c c&ocirc;ng đoạn th&igrave; cầu kỳ, tỉ mỉ hơn rất nhiều, c&oacute; như vậy mới cho ra những sợi miến đặc biệt m&agrave; người ti&ecirc;u d&ugrave;ng thưởng thức m&ocirc;t lần rồi nhớ m&atilde;i. Ngay từ c&ocirc;ng đoạn chọn nguy&ecirc;n liệu đ&atilde; y&ecirc;u cầu rất cao. Dong phải l&agrave; thứ Dong riềng t&iacute;a, ngọt m&aacute;t được lựa chọn kỹ c&agrave;ng tận v&ugrave;ng đất Bắc Cạn. Dong ấy đem về l&agrave;m sạch sau đ&oacute; d&ugrave;ng dao nhỏ gọt bỏ những phần hỏng, cạo vỏ rồi cho v&agrave;o m&agrave;i n&aacute;t. Sau khi dong được l&agrave;m nhuyễn được bọc v&agrave;o một tấm vải m&agrave;n thưa để lọc. Nước lọc dong y&ecirc;u cầu l&agrave; nước mưa sạch v&agrave; kh&ocirc;ng c&oacute; v&aacute;ng bẩn. C&oacute; thể d&ugrave;ng nước giếng nhưng phải l&agrave; giếng đ&agrave;o chứ kh&ocirc;ng d&ugrave;ng giếng khoan. Sau khi đ&atilde; c&oacute; nước dong gột qua 2 đến 3 lần người thợ sẽ pha chế th&ecirc;m một phần bột gạo v&agrave; một số phụ gia nữa v&agrave; bắt đầu quấy bột cho thật s&aacute;nh. C&ocirc;ng đoạn n&agrave;y rất tốn sức n&ecirc;n đ&ograve;i hỏi người l&agrave;m miến phải dẻo dai v&agrave; c&oacute; sức khỏe v&igrave; c&agrave;ng l&uacute;c bột c&agrave;ng đặc hơn, phải quấy li&ecirc;n tục v&agrave; đều tay th&igrave; bột kh&ocirc;ng bị v&oacute;n v&agrave; sống.&nbsp;<input src=\"http://dacsanmychu.com/Images/image/mienngan.bmp\" type=\"image\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sau khi bột được cho v&agrave;o m&aacute;y &eacute;p th&agrave;nh sợi miến, người thợ d&agrave;n miến ra ph&ecirc;n v&agrave; đem phơi. Quy tr&igrave;nh phơi cũng phải c&oacute; những b&iacute; k&iacute;p ri&ecirc;ng th&igrave; mới tạo được hương vị đặc biệt cho miến. Độ đẹp của miến phụ thuộc nhiều v&agrave;o thời tiết, ng&agrave;y nắng đều v&agrave; kh&ocirc;ng gắt phơi miến l&agrave; đẹp nhất, v&igrave; miến kh&ocirc; chủ yếu bằng gi&oacute; v&agrave; nắng nhạt, nếu nắng gắt qu&aacute; sẽ khiến miến mất nhiệt nhanh dẫn đến sợi miến khi nấu bị kh&ocirc; v&agrave; kh&ocirc;ng c&ograve;n m&agrave;u trong nữa. Th&ocirc;ng thường một mẻ phơi đẹp l&agrave; khoảng 2 nắng. Miến sau khi phơi kỹ sẽ được g&oacute;i lại, để nơi cao r&aacute;o tr&aacute;nh độ ẩm v&agrave; được vận chuyển đi khắp c&aacute;c v&ugrave;ng miền.</p>\r\n\r\n<p>&nbsp;Miến thường được chia l&agrave;m 2 loại đ&oacute; l&agrave; miến v&agrave;ng hoặc trắng v&agrave; miến tr&aacute;ng mộc. Miến tr&aacute;ng mộc l&agrave;m kh&oacute; hơn, đ&ograve;i hỏi kỹ thuật cao hơn, ch&iacute;nh v&igrave; thế m&agrave; gi&aacute; th&agrave;nh của loại n&agrave;y cũng cao hơn so với miến v&agrave;ng v&agrave; trắng, miến trắng, v&agrave;ng chủ yếu l&agrave; h&agrave;ng được mọi người đặt để đem đi biếu, l&agrave;m qu&agrave; v&igrave; loại miến n&agrave;y c&oacute; &ldquo;h&igrave;nh thức&rdquo; đẹp hơn.</p>\r\n</div>\r\n</div>\r\n</div>\r\n',NULL,'vnd',3,NULL,'Miến mộc\r\nMIEN MOC Sợi miến mộc được làm từ 100% bột dong diềng, và nước tinh khiết, dong được mang từ vùng rừng núi Na rì Côn Minh Bắc Cạn, qua bàn tay khéo léo của các người dân của làng nghề truyền thống Làng So, Quốc Oai đã tạo nên các sợ miến sạch, mộc mạc chất lượng cao, dai ngon, thơm mà dẻo.'),(15,'Miến tại Hà Nội',20000,'2ef67b945f00e874eaf8140e195b2fab.jpg','2014-03-11 09:07:55',NULL,'<p><strong>Địa chỉ b&aacute;n miến 100% dong ngon tại H&agrave; Nội</strong></p>\r\n\r\n<p><strong><em>&nbsp;Bạn ở H&agrave; Nội, muốn mua miến dong ngon về ăn hay l&agrave;m qu&agrave; biếu, c&oacute; thể &nbsp;bạn kh&ocirc;ng biết n&ecirc;n mua ở địa chỉ n&agrave;o để được đ&uacute;ng loại miến l&agrave;m từ 100% dong ngon như &yacute; m&igrave;nh. Lời khuy&ecirc;n cho bạn l&agrave; bạn n&ecirc;n t&igrave;m đến những nơi b&aacute;n loại ch&iacute;nh hiệu Miến dong được đem từ v&ugrave;ng đất đồi Na R&igrave;, C&ocirc;n Minh, Bắc Cạn.</em></strong></p>\r\n\r\n<p><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mien%20new/batmienngon.jpg\" style=\"height:185px; width:272px\" />&nbsp;<img alt=\"\" src=\"http://dacsanmychu.com/Images/image/DANEM/nemnew/H%C3%80%20N%E1%BB%98I.jpg\" style=\"height:225px; width:300px\" /></p>\r\n\r\n<p><em><strong>Tại H&agrave; Nội ai cũng biết đến m&oacute;n miến ngan</strong></em></p>\r\n\r\n<p>&nbsp;Miến n&agrave;y được sản xuất bằng 100% bột củ dong riềng, nhưng phải l&agrave; bột dong Việt Nam nguy&ecirc;n chất, miến được bằng c&ocirc;ng nghệ sạch, qua b&agrave;n tay kh&eacute;o l&eacute;o của người d&acirc;n l&agrave;ng nghề thủ c&ocirc;ng truyền thống, n&ecirc;n sợi miến vẫn giữ nguy&ecirc;n được m&agrave;u sắc tự nhi&ecirc;n vốn c&oacute; c&ograve;n c&oacute; của bột dong. Miến dong c&oacute; thể gọi l&agrave; miến mộc, miến sạch, n&oacute; c&oacute; đủ ti&ecirc;u chuẩn xuất khẩu.</p>\r\n\r\n<p>Miến dong ho&agrave;n to&agrave;n kh&ocirc;ng sử dụng bất kỳ h&oacute;a chất n&agrave;o n&ecirc;n rất đảm bảo chất lượng vệ sinh an to&agrave;n thực phẩm v&agrave; tốt cho sức khỏe của người ti&ecirc;u d&ugrave;ng đặc biệt l&agrave; người ăn ki&ecirc;ng hay bị tiểu đường.<br />\r\nMiến dong ăn phải dai,&nbsp;nhưng nhai lại gi&ograve;n, sợi miến khi nấu l&ecirc;n phải &aacute;nh v&agrave; giữ được hương vị thơm m&aacute;t của củ dong được trồng tr&ecirc;n v&ugrave;ng đất đồi t&acirc;y bắc.</p>\r\n\r\n<p><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mien%20new/dontia.jpg\" style=\"height:134px; width:200px\" />&nbsp;<img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mien%20new/daychuyenmien.jpg\" style=\"height:134px; width:200px\" /><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/DANEM/nemnew/gi%E1%BA%A5y%20an%20o%C3%A0n.jpg\" style=\"height:138px; width:240px\" /></p>\r\n\r\n<p><strong><em>Dong ngon nhất phải được mọc ở đất đồi t&acirc;y bắc</em></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Miến ngon Tại H&agrave; Nội&nbsp;<em><u><a href=\"http://dacsanmychu.com/detail_product.asp?lang=1&amp;fold=1396&amp;SubCatID=1396&amp;msgID=332&amp;tr=0&amp;dr=0\">(bấm v&agrave;o đ&acirc;y)</a></u></em></strong></p>\r\n\r\n<p>Quy tr&igrave;nh l&agrave;m miến Bảo An về cơ bản kh&ocirc;ng kh&aacute;c nhiều so với những v&ugrave;ng l&agrave;m miến kh&aacute;c nhưng c&aacute;c c&ocirc;ng đoạn th&igrave; cầu kỳ, tỉ mỉ hơn rất nhiều, c&oacute; như vậy mới cho ra những sợi miến đặc biệt m&agrave; người ti&ecirc;u d&ugrave;ng thưởng thức một lần rồi nhớ m&atilde;i. Ngay từ c&ocirc;ng đoạn chọn nguy&ecirc;n liệu đ&atilde; y&ecirc;u cầu rất cao. Dong phải l&agrave; thứ Dong riềng t&iacute;a, ngọt m&aacute;t được lựa chọn kỹ c&agrave;ng tận v&ugrave;ng đất Bắc Cạn. Dong ấy đem về l&agrave;m sạch sau đ&oacute; d&ugrave;ng dao nhỏ gọt bỏ những phần hỏng, cạo vỏ rồi cho v&agrave;o m&agrave;i n&aacute;t. Sau khi dong được l&agrave;m nhuyễn được bọc v&agrave;o một tấm vải m&agrave;n thưa để lọc. Nước lọc dong y&ecirc;u cầu l&agrave; nước mưa sạch v&agrave; kh&ocirc;ng c&oacute; v&aacute;ng bẩn. C&oacute; thể d&ugrave;ng nước giếng nhưng phải l&agrave; giếng đ&agrave;o chứ kh&ocirc;ng d&ugrave;ng giếng khoan. Sau khi đ&atilde; c&oacute; nước dong gột qua 2 đến 3 lần người thợ sẽ bắt đầu quấy bột cho thật s&aacute;nh. C&ocirc;ng đoạn n&agrave;y rất tốn sức n&ecirc;n đ&ograve;i hỏi người l&agrave;m miến phải dẻo dai v&agrave; c&oacute; sức khỏe v&igrave; c&agrave;ng l&uacute;c bột c&agrave;ng đặc hơn, phải quấy li&ecirc;n tục v&agrave; đều tay th&igrave; bột kh&ocirc;ng bị v&oacute;n v&agrave; sống.</p>\r\n\r\n<p><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mien%20new/mienbaoan.jpg\" style=\"height:223px; width:200px\" /><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/DANEM/nemnew/new.gif\" style=\"height:100px; width:200px\" /><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/DANEM/nemnew/t%E1%BA%A1i-sieu_thi_Big_C.jpg\" style=\"height:225px; width:300px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sau khi bột được cho v&agrave;o m&aacute;y &eacute;p th&agrave;nh sợi miến, người thợ d&agrave;n miến ra ph&ecirc;n v&agrave; đem phơi. Quy tr&igrave;nh phơi cũng phải c&oacute; những b&iacute; k&iacute;p ri&ecirc;ng th&igrave; mới tạo được hương vị đặc biệt cho miến. Độ đẹp của miến phụ thuộc nhiều v&agrave;o thời tiết, ng&agrave;y nắng đều v&agrave; kh&ocirc;ng gắt phơi miến l&agrave; đẹp nhất, v&igrave; miến kh&ocirc; chủ yếu bằng gi&oacute; v&agrave; nắng nhạt, nếu nắng gắt qu&aacute; sẽ khiến miến mất nhiệt nhanh dẫn đến sợi miến khi nấu bị kh&ocirc; v&agrave; kh&ocirc;ng c&ograve;n m&agrave;u trong nữa. Th&ocirc;ng thường một mẻ phơi đẹp l&agrave; khoảng 1 nắng. Miến sau khi phơi kỹ sẽ được g&oacute;i lại, để nơi cao r&aacute;o tr&aacute;nh độ ẩm v&agrave; được vận chuyển đi khắp c&aacute;c v&ugrave;ng miền l&agrave; m&oacute;n ăn kh&ocirc;ng thể thiếu của biết bao người.</p>\r\n\r\n<p>Miến thường được chia l&agrave;m 2 loại đ&oacute; l&agrave; miến th&aacute;i v&agrave; miến quay zen. Miến quay zen l&agrave;m kh&oacute; hơn, đ&ograve;i hỏi kỹ thuật cao hơn, ch&iacute;nh v&igrave; thế m&agrave; gi&aacute; th&agrave;nh của loại n&agrave;y cũng cao hơn so với miến th&aacute;i.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Miến dong Bảo An c&oacute; đủ ti&ecirc;u chuẩn xuất khẩu,&nbsp;c&oacute; thể n&oacute;i ở nước ta rất hiếm c&oacute; nh&agrave; cung cấp n&agrave;o duy tr&igrave; được l&ograve;ng tin l&acirc;u bền của kh&aacute;ch h&agrave;ng như Bảo An. Miến dong ngon mỗi ng&agrave;y xuất ra thị trường chục tấn sản phẩm. Miến Bảo An c&ograve;n &quot;vượt biển&quot; sang tận Đ&ocirc;ng &Acirc;u v&agrave; ch&acirc;u&nbsp;Phi,&nbsp;Canada..,</p>\r\n\r\n<p><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mien%20new/soimienngon.jpg\" style=\"height:160px; width:160px\" /><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mien%20new/mienmoc.jpg\" style=\"height:120px; width:160px\" /><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/DANEM/nemnew/tau-cho-banh%20%C4%91a%20nem.jpg\" style=\"height:146px; width:260px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nấu miến muốn được ngon cũng c&oacute; nhiều c&aacute;ch nhưng về cơ bản trước khi bạn trổ t&agrave;i th&igrave; n&ecirc;n ng&acirc;m qua miến v&agrave;o nước lạnh, vớt ra để r&aacute;o nước, sợi n&oacute; sẽ mềm v&agrave; thơm hơn, sau đ&acirc;y xin giới thiều một số m&oacute;n ăn ngon được nấu từ miến:</p>\r\n',NULL,'vnd',3,6,'Bạn ở Hà Nội, muốn mua miến dong ngon về ăn hay làm quà biếu, có thể bạn không biết nên mua ở địa chỉ nào để được đúng loại miến làm từ 100% dong ngon như ý mình.'),(16,'Phở khô',20000,'default.jpg','2014-03-11 09:09:58',NULL,'<p><img src=\"http://dacsanmychu.com/Images/image/mien/mienngan.bmp\" /></p>\r\n',NULL,'vnd',3,23,'Người Việt Nam, có lẽ, nhắc đến món phở thì ai ai cũng biết. Điều ấy khẳng định sức sống của món ăn này trong cuộc sống người Việt. Khó có thể thống kê được có bao nhiêu “biến tấu” từ phở một món tương tự của người Pháp, xuất hiện vào khoảng những năm thập kỷ 20 của thế kỷ trước, khi người Pháp đặt chân đến Việt Nam. Nơi xuất hiện phở đầu tiên là ở Nam Định, sau đó, người Hà Nội đã làm cho món ăn này trở nên nổi tiếng và phổ biến. Thưởng thức món phở khô, người ăn có thể cảm nhận thấy cái ngọt đậm đà của nước dùng nóng hôi hổi, từng sợi phở vừa dẻo, dai lại béo ngậy của mỡ quyện với tương nâu thoang thoảng trong hương thơm của ngò gai, húng quế và chút cay nồng của ớt.'),(17,'Phở khô',20000,'d59ec7d61ce9e87a6dfaa6b011aaa2a1.jpg','2014-03-11 09:11:08',NULL,'<p><span style=\"color:rgb(0, 0, 0); font-family:arial; font-size:12px\">Người Việt Nam, c&oacute; lẽ, nhắc đến m&oacute;n phở th&igrave; ai ai cũng biết. Điều ấy khẳng định sức sống của m&oacute;n ăn n&agrave;y trong cuộc sống người Việt. Kh&oacute; c&oacute; thể thống k&ecirc; được c&oacute; bao nhi&ecirc;u &ldquo;biến tấu&rdquo; từ phở một m&oacute;n tương tự của người Ph&aacute;p, xuất hiện v&agrave;o khoảng những năm thập kỷ 20 của thế kỷ trước, khi người Ph&aacute;p đặt ch&acirc;n đến Việt Nam. Nơi xuất hiện phở đầu ti&ecirc;n l&agrave; ở Nam Định, sau đ&oacute;, người H&agrave; Nội đ&atilde; l&agrave;m cho m&oacute;n ăn n&agrave;y trở n&ecirc;n nổi tiếng v&agrave; phổ biến. Thưởng thức m&oacute;n phở kh&ocirc;, người ăn c&oacute; thể cảm nhận thấy c&aacute;i ngọt đậm đ&agrave; của nước d&ugrave;ng n&oacute;ng h&ocirc;i hổi, từng sợi phở vừa dẻo, dai lại b&eacute;o ngậy của mỡ quyện với tương n&acirc;u thoang thoảng trong hương thơm của ng&ograve; gai, h&uacute;ng quế v&agrave; ch&uacute;t cay nồng của ớt.</span></p>\r\n',NULL,'vnd',3,NULL,'Người Việt Nam, có lẽ, nhắc đến món phở thì ai ai cũng biết. Điều ấy khẳng định sức sống của món ăn này trong cuộc sống người Việt. Khó có thể thống kê được có bao nhiêu “biến tấu” từ phở một món tương tự của người Pháp, xuất hiện vào khoảng những năm thập kỷ 20 của thế kỷ trước, khi người Pháp đặt chân đến Việt Nam. Nơi xuất hiện phở đầu tiên là ở Nam Định, sau đó, người Hà Nội đã làm cho món ăn này trở nên nổi tiếng và phổ biến. Thưởng thức món phở khô, người ăn có thể cảm nhận thấy cái ngọt đậm đà của nước dùng nóng hôi hổi, từng sợi phở vừa dẻo, dai lại béo ngậy của mỡ quyện với tương nâu thoang thoảng trong hương thơm của ngò gai, húng quế và chút cay nồng của ớt.'),(18,'Miến dong',20000,'7bf725164f6ad649fb3fa014beb4cccf.jpg','2014-03-11 09:11:49',NULL,'<p>Sau khi bột được cho v&agrave;o m&aacute;y &eacute;p th&agrave;nh sợi miến, người thợ d&agrave;n miến ra ph&ecirc;n v&agrave; đem phơi. Quy tr&igrave;nh phơi cũng phải c&oacute; những b&iacute; k&iacute;p ri&ecirc;ng th&igrave; mới tạo được hương vị đặc biệt cho miến. Độ đẹp của miến phụ thuộc nhiều v&agrave;o thời tiết, ng&agrave;y nắng đều v&agrave; kh&ocirc;ng gắt phơi miến l&agrave; đẹp nhất, v&igrave; miến kh&ocirc; chủ yếu bằng gi&oacute; v&agrave; nắng nhạt, nếu nắng gắt qu&aacute; sẽ khiến miến mất nhiệt nhanh dẫn đến sợi miến khi nấu bị kh&ocirc; v&agrave; kh&ocirc;ng c&ograve;n m&agrave;u trong nữa. Th&ocirc;ng thường một mẻ phơi đẹp l&agrave; khoảng 2 nắng. Miến sau khi phơi kỹ sẽ được g&oacute;i lại, để nơi cao r&aacute;o tr&aacute;nh độ ẩm v&agrave; được vận chuyển đi khắp c&aacute;c v&ugrave;ng miền.</p>\r\n\r\n<p>&nbsp;Miến thường được chia l&agrave;m 2 loại đ&oacute; l&agrave; miến v&agrave;ng v&agrave; miến tr&aacute;ng mộc. Miến tr&aacute;ng mộc l&agrave;m kh&oacute; hơn, đ&ograve;i hỏi kỹ thuật cao hơn, ch&iacute;nh v&igrave; thế m&agrave; gi&aacute; th&agrave;nh của loại n&agrave;y cũng cao hơn so với miến v&agrave;ng, miến v&agrave;ng chủ yếu l&agrave; h&agrave;ng được mọi người đặt để đem đi biếu, l&agrave;m qu&agrave; v&igrave; loại miến n&agrave;y c&oacute; &ldquo;h&igrave;nh thức&rdquo; đẹp hơn.</p>\r\n\r\n<p>&nbsp;Gi&aacute;: 25.000/g&oacute;i</p>\r\n\r\n<p>M&atilde; SP: M5</p>\r\n\r\n<p>Quy c&aacute;ch: đ&oacute;ng 500gr/g&oacute;i</p>\r\n\r\n<p>Kho: Rất nhiều</p>\r\n\r\n<p>Vận chuyển: miễn ph&iacute; tại h&agrave; nội</p>\r\n\r\n<p><img alt=\"\" src=\"http://dacsanmychu.com/Images/image/mien/mienngan.bmp\" style=\"height:333px; width:500px\" /></p>\r\n\r\n<p>Một số số chỉ số trong Miến Bảo An: H&agrave;m lượng tinh bột: 84,4%, H&agrave;m lượng protein: 0,84%, H&agrave;m lượng lipit: 0,05%, Độ ẩm: 13,46%</p>\r\n\r\n<p>C&ugrave;ng với hương vị đặc biệt v&agrave; th&agrave;nh phần an to&agrave;n đ&atilde; trở th&agrave;nh đặc sản miến Bảo An th&acirc;n thiện với sức khỏe, được người ti&ecirc;u d&ugrave;ng tr&ecirc;n khắp cả nước tin d&ugrave;ng.</p>\r\n',NULL,'vnd',3,NULL,'Miến được sản xuất từ 100% bột dong riềng Việt Nam và nước tinh khiết, với chỉ tiêu: sạch, dai, thơm sánh, dẻo, mát, lành. Quy trình làm miến Bảo An về cơ bản không khác nhiều so với những vùng làm miến khác nhưng các công đoạn thì cầu kỳ, tỉ mỉ hơn rất nhiều, có như vậy mới cho ra những sợi miến đặc biệt mà người tiêu dùng thưởng thức môt lần rồi nhớ mãi. Ngay từ công đoạn chọn nguyên liệu đã yêu cầu rất cao. Dong phải là thứ Dong riềng tía, ngọt mát được lựa chọn kỹ càng tận vùng đất Bắc Cạn. Dong ấy đem về làm sạch sau đó dùng dao nhỏ gọt bỏ những phần hỏng, cạo vỏ rồi cho vào mài nát. Sau khi dong được làm nhuyễn được bọc vào một tấm vải màn thưa để lọc. Nước lọc dong yêu cầu là nước mưa sạch và không có váng bẩn. Có thể dùng nước giếng nhưng phải là giếng đào chứ không dùng giếng khoan. Sau khi đã có nước dong gột qua 2 đến 3 lần người thợ sẽ pha chế thêm một phần bột gạo và một số phụ gia nữa và bắt đầu quấy bột cho thật sánh. Công đoạn này rất tốn sức nên đòi hỏi người làm miến phải dẻo dai và có sức khỏe vì càng lúc bột càng đặc hơn, phải quấy liên tục và đều tay thì bột không bị vón và sống.'),(19,'Bún khô',20000,'2174198959f614430a2b607084622925.jpg','2014-03-11 09:12:36',NULL,'<p><strong>B&uacute;n kh&ocirc;</strong></p>\r\n\r\n<p>Nằm trong chiến lược mở rộng thị trường B&uacute;n kh&ocirc;, phở kh&ocirc;, mỳ chũ., tại tất cả c&aacute;c tỉnh từ bắc -trung - nam, v&agrave; Thị trường ngo&agrave;i nước như: Đ&ocirc;ng &Acirc;u, Mỹ, &Uacute;c, Canada.., H&atilde;ng thực phẩm baoanfood đang t&igrave;m kiếm v&agrave; hợp t&aacute;c với c&aacute;c Đại l&yacute;, nh&agrave; ph&acirc;n phối tại tất cả c&aacute;c tỉnh th&agrave;nh tr&ecirc;n cả nước c&oacute; đủ năng lực v&agrave; hệ thống ph&acirc;n phối để ph&acirc;n phối sản phẩm thương hiệu của ch&uacute;ng t&ocirc;i như B&uacute;n kh&ocirc;, phở kh&ocirc;, miến dong, b&aacute;nh đa nem, c&aacute;c mặt h&agrave;ng n&ocirc;ng sản..,</p>\r\n\r\n<p>B&uacute;n kh&ocirc; l&agrave; sản phẩm nguy&ecirc;n chất, được l&agrave; từ gạo ngon, nước tinh khiết, qua c&ocirc;ng nghệ sạch tạo n&ecirc;n, n&oacute; c&oacute; đủ ti&ecirc;u chuẩn xuất khẩu. Hiện nay đang được ch&uacute;ng t&ocirc;i xuất đi c&aacute;c nước Đ&ocirc;ng &Acirc;u, H&agrave;n Quốc, Nhật Bản,Singapore... Do lợi thế về sản xuất v&agrave; ph&acirc;n phối trực tiếp n&ecirc;n gi&aacute; sản phẩm của ch&uacute;ng t&ocirc;i rất cạnh tranh tr&ecirc;n thị trường.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>H&atilde;ng thực phẩm BaoanFood sản xuất theo quy tr&igrave;nh k&eacute;p k&iacute;n từ kh&acirc;u lựa chọn nguy&ecirc;n liệu gạo, nguồn nước đến kh&acirc;u đ&oacute;ng g&oacute;i th&agrave;nh phẩm, tuyệt đối kh&ocirc;ng sử dụng h&agrave;n the hay bất kỳ một loại h&oacute;a chất bảo quản n&agrave;o trong suốt qu&aacute; tr&igrave;nh sản xuất.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>C&aacute;ch sử dụng:&nbsp;<br />\r\n- Ng&acirc;m trong nước ấm 60oC - 80oC khoảng 6 đến 8 ph&uacute;t&nbsp;<br />\r\n- Vớt ra luộc trong nước s&ocirc;i khoảng 01 ph&uacute;t</p>\r\n\r\n<p>- L&agrave;m tơi sợi b&uacute;n bằng nước lạnh<br />\r\n- X&agrave;o hoặc nấu tuỳ &yacute;.&nbsp;<br />\r\n<br />\r\nTh&agrave;nh phần dinh dưỡng trong 100gr&nbsp;<br />\r\n<br />\r\n-Calories 341 Kcal&nbsp;<br />\r\n-Protid 6.60 gr&nbsp;<br />\r\n-Lipid 0.10 gr&nbsp;<br />\r\n-Carbohydrate 78.36 gr&nbsp;<br />\r\n-Mineral salt (NaCl) 0.10 gr</p>\r\n\r\n<p>M&atilde; sản phẩm: H3</p>\r\n\r\n<p>trọng lương: 300gr</p>\r\n\r\n<p>Ngu&ecirc;n li&ecirc;u: Gạo</p>\r\n\r\n<p>HSD: 6 th&aacute;ng</p>\r\n\r\n<p>Gi&aacute;: 7.000/g&oacute;i</p>\r\n',NULL,'vnd',3,NULL,'Để làm bún, trước tiên người thợ nhào bột cho đều với nước lạnh. Chú ý làm sao cho bột dẻo vừa, không khô mà cũng không nhão quá. Xong, cho bột vào một cái rá thiếc có đục thủng nhiều lỗ nhỏ li ti, vừa nặn cho bột lọt qua lỗ, vừa rê đều trên mặt chảo nước sôi. Đợi cho bún chín, vớt bún ra bỏ vào một chảo gang khác chứa nước lạnh cho bún nguội dần và nở đều. Tiếp đó mới đem bún rải lên tấm vỉ tre đem đi phơi nắng cho khô. Đặc biệt sợi bún không bao giờ dính tay hay dính vào tấm vỉ như loại bún thường. Khi bún khô, không nên gỡ ngay mà phải đợi qua đêm để cho bún dịu lại rồi mới lấy ra xếp thành từng kiện. Riêng loại bún duỗi thì đem xếp lại thành từng bó. Bún khô đem xào với thịt rất thơm ngon. Cũng có thể dùng nấu canh với tôm, cua hay thịt. Nước canh ngọt và bổ. Loại bún này có thể để được lâu mà sợi bún vẫn dai và không bắt dính vào nhau, không đóng cục như các loại bún thường.'),(20,'Bánh đa nem Làng Chều',20000,'default.jpg','2014-03-11 09:13:22',NULL,'<p><em><strong>B&aacute;nh đa nem L&agrave;ng Chều</strong></em></p>\r\n\r\n<p><em><strong><input src=\"http://dacsanmychu.com/Images/image/DANEM/danem.jpg\" type=\"image\" /></strong></em><input src=\"http://dacsanmychu.com/Images/image/sanpham/danem/IMG_4311.JPG\" type=\"image\" /></p>\r\n\r\n<p><strong><em>Đa nem l&agrave;ng chều</em></strong></p>\r\n\r\n<p>B&aacute;nh đa nem L&agrave;ng Chều c&oacute; đủ ti&ecirc;u chuẩn xuất khẩu,&nbsp;c&oacute; thể n&oacute;i ở nước ta rất hiếm c&oacute; nơi n&agrave;o duy tr&igrave; được nghề truyền thống 700 năm như l&agrave;ng Chều. Ng&ocirc;i l&agrave;ng tuy nhỏ b&eacute; n&agrave;y nhưng mỗi ng&agrave;y xuất ra thị trường h&agrave;ng trăm tấn sản phẩm. B&aacute;nh đa nem l&agrave;ng Chều c&ograve;n &quot;vượt biển&quot; sang tận Đ&ocirc;ng &Acirc;u v&agrave; ch&acirc;u Phi, Canada..,</p>\r\n\r\n<p><input src=\"http://dacsanmychu.com/Images/image/DANEM/XK.jpg\" type=\"image\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><strong>B&aacute;nh c&oacute; đủ phẩm chất để xuất khẩu</strong></em></p>\r\n\r\n<p>V&igrave; l&agrave; nghề truyền thống n&ecirc;n những người biết l&agrave;m b&aacute;nh đa đều c&oacute; b&iacute; quyết ri&ecirc;ng.&nbsp;Khi c&aacute;c vụ l&uacute;a được thu hoạch, họ lựa chọn gạo tẻ đủ chất lượng để b&aacute;nh được đảm bảo. Trải qua nhiều c&ocirc;ng đoạn: Ng&acirc;m gạo, cho v&agrave;o cối xay, l&agrave;m ch&iacute;n qua nồi &aacute;p suất, đem phơi tr&ecirc;n những chiếc ph&ecirc;n tre... Để c&oacute; được những chiếc b&aacute;nh mượt m&agrave; v&agrave; dẻo dai, người thợ gia truyền phải đổ rất nhiều mồ h&ocirc;i c&ocirc;ng sức,&nbsp;đ&oacute; được xem như b&iacute; quyết gia truyền trong c&ocirc;ng thức pha chế bột sao cho bảo đảm một tỷ lệ th&iacute;ch hợp với từng m&ugrave;a trong năm.&nbsp;Tuy nhi&ecirc;n, quan trọng nhất l&agrave; ở kh&acirc;u tr&aacute;ng b&aacute;nh tr&ecirc;n nồi nước s&ocirc;i. Với kinh nghiệm, họ biết ở nhiệt độ n&agrave;o th&igrave; sản phẩm ch&iacute;n tới v&agrave; nhiệt độ n&agrave;o để b&aacute;nh đa nem c&oacute; được m&agrave;u sắc trắng s&aacute;ng v&agrave; giữ được hương thơm của gạo.&nbsp;C&oacute; lẽ v&igrave; thế m&agrave; b&aacute;nh đa nem của Nguy&ecirc;n L&yacute; lu&ocirc;n giữ được chất lượng tốt: b&aacute;nh c&oacute; độ dẻo cao, trắng mềm m&agrave; kh&ocirc;ng d&iacute;nh&hellip; Đ&acirc;y l&agrave; yếu tố quyết định đến việc chiếm lĩnh thị trường của sản phẩm .</p>\r\n\r\n<p><input src=\"http://dacsanmychu.com/Images/image/phoibanh2.jpg\" type=\"image\" /><input src=\"http://dacsanmychu.com/Images/image/DANEM/Phoi.jpg\" type=\"image\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hiện nay, c&aacute;c l&ograve; sản xuất b&aacute;nh đa nem ở Nguy&ecirc;n L&yacute; hoạt động li&ecirc;n tục sẽ ti&ecirc;u thụ khoảng 4 tấn gạo/ng&agrave;y, l&agrave;m ra 3.200kg sản phẩm, doanh thu khoảng hơn 25 triệu đồng, giải quyết việc l&agrave;m cho hơn 1.500 lao động.</p>\r\n\r\n<p>C&ugrave;ng với việc l&agrave;m b&aacute;nh đa nem, c&aacute;c nghề: xay x&aacute;t, bu&ocirc;n b&aacute;n th&oacute;c gạo, c&aacute;c dịch vụ cung cấp nguy&ecirc;n vật liệu, dụng cụ sản xuất cũng theo đ&oacute; m&agrave; ph&aacute;t triển, nhất l&agrave; chăn nu&ocirc;i, c&aacute;c hộ l&agrave;m b&aacute;nh đ&atilde; tận dụng phế liệu trong qu&aacute; tr&igrave;nh sản xuất để ph&aacute;t triển chăn nu&ocirc;i lợn.</p>\r\n\r\n<p>Trải qua bao thăng trầm của lịch sử b&aacute;nh đa nem Nguy&ecirc;n L&yacute; vẫn tồn tại v&agrave; ph&aacute;t triển, đ&acirc;y cũng l&agrave; n&eacute;t đẹp văn ho&aacute; của một l&agrave;ng nghề truyền thống.</p>\r\n\r\n<p><input src=\"http://dacsanmychu.com/Images/image/DANEM/nem-ran.jpg\" type=\"image\" /></p>\r\n\r\n<p><strong><em>M&oacute;n ngon khơi dậy niềm đam m&ecirc;</em></strong></p>\r\n\r\n<p>Được sản xuất bằng phương ph&aacute;p gia truyền n&ecirc;n d&ugrave; kh&ocirc;ng sử dụng c&aacute;c chất bảo quản hay&nbsp;&nbsp;h&agrave;n the&hellip; nhưng B&aacute;nh đa nem vẫn c&oacute; độ mịn, dẻo, dai v&agrave; thơm ngon hơn nhiều loại b&aacute;nh đa nem kh&aacute;c. Với Đa nem Bảo An c&aacute;c b&agrave; nội trợ c&oacute; thể chế biến th&agrave;nh nhiều m&oacute;n ngon rất nhanh v&agrave; rất đơn giản. Chỉ cần cho một ch&uacute;t thịt băm hoặc th&aacute;i nhỏ, một &iacute;t miến dong, một hai quả chứng, &iacute;t h&agrave;nh hoa&hellip; dầu đun s&ocirc;i, n&ecirc;m gia vị cho vừa vặn rồi thả b&aacute;nh v&agrave;o chừng một v&agrave;i ph&uacute;t l&agrave; đ&atilde; c&oacute; một chiếc b&aacute;nh đa nem v&agrave;ng ươm,thơm lừng, nghi ng&uacute;t hơi, b&aacute;nh gi&ograve;n v&agrave; c&oacute; những hương vị rất đặc trưng đ&aacute;nh thức mọi gi&aacute;c quan người thưởng thức. T&ugrave;y thuộc sự s&aacute;ng tạo v&agrave; kh&eacute;o l&eacute;o của người nội trợ Đa nem c&ograve;n được chế biến th&agrave;nh rất nhiều m&oacute;n rất ngon.</p>\r\n\r\n<p><input src=\"http://dacsanmychu.com/Images/image/DANEM/nemdan2.jpg\" type=\"image\" /></p>\r\n\r\n<p><em>Đặc sản của thi&ecirc;n nhi&ecirc;n</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>B&aacute;nh đa nem l&agrave;ng chều, một sản vật m&agrave; thi&ecirc;n trao tặng cho c&aacute;c b&agrave; nội chợ, cho những bữa ăn trong thời lạm ph&aacute;t gi&aacute; leo thang như hiện nay.</p>\r\n\r\n<p>Nh&agrave; ph&acirc;n phối đặc sản B&aacute;nh đa nem l&agrave;ng chều:</p>\r\n\r\n<p>Kho h&agrave;ng tại H&agrave; Nội:</p>\r\n\r\n<p>1. Số 9 - Mỹ Đ&igrave;nh - Từ Li&ecirc;m - H&agrave; Nội</p>\r\n\r\n<p>2. 868E8 - Thanh Xu&acirc;n Bắc - Thanh Xu&acirc;n - H&agrave; Nội</p>\r\n\r\n<p>3. Số 68 B3 - Đền Lừ - Mai Động - Ho&agrave;ng Mai - H&agrave; Nội</p>\r\n\r\n<p>4. Kiot 68 - Chợ Long Bi&ecirc;n - Long Bi&ecirc;n - H&agrave; Nội</p>\r\n\r\n<p>Điện thoại: 04.2269.1638 - 0913.507.266</p>\r\n',NULL,'vnd',2,NULL,'Nhắc tới Hà Nam nói đến Nguyên Lý người ta nghĩ ngay đến Làng Chều nơi làm bánh đa nem nổi tiếng. Đây không những là một nghề thủ công truyền thống mà còn là một bí quyết gia truyền để làm nên thương hiệu bánh đa nem nơi đây. Với nhiều người khi đến Hà Nam, quà mà họ dự định mua về cho bạn bè, người thân cũng vẫn là Bánh đa nem. Những ai đã từng được thưởng thức một lần chắc hẳn sẽ nhớ mãi không thể quên.'),(24,'Miến mộc',20000,'be325d2c2f65107b98812b23535da62c.jpg','2014-03-13 04:46:56',NULL,'asd',NULL,'vnd',3,NULL,'asdá'),(25,'Miến mộc',20000,'be325d2c2f65107b98812b23535da62c.jpg','2014-03-13 04:47:16',NULL,'asd',NULL,'vnd',3,NULL,'asdá');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slideshow`
--

DROP TABLE IF EXISTS `slideshow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slideshow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imageLink` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slideshow`
--

LOCK TABLES `slideshow` WRITE;
/*!40000 ALTER TABLE `slideshow` DISABLE KEYS */;
INSERT INTO `slideshow` VALUES (1,'/banhda/BanhDa/images/slideShow/gaodb.jpg'),(2,'/banhda/BanhDa/images/slideShow/5eb2b4cae58c32d7eaec9529fa0f0091.jpg'),(3,'/banhda/BanhDa/images/slideShow/be325d2c2f65107b98812b23535da62c.jpg'),(4,'/banhda/BanhDa/images/slideShow/8b24580918dd7b8618095fbd9e9c7b47.jpg');
/*!40000 ALTER TABLE `slideshow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` longtext CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tuyendung`
--

DROP TABLE IF EXISTS `tuyendung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuyendung` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` longtext CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuyendung`
--

LOCK TABLES `tuyendung` WRITE;
/*!40000 ALTER TABLE `tuyendung` DISABLE KEYS */;
/*!40000 ALTER TABLE `tuyendung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin'),(2,'user','user'),(3,'odt','odt');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `viewcounts`
--

DROP TABLE IF EXISTS `viewcounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `viewcounts` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `create_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `ipaddr` VARCHAR(45) NULL,
  PRIMARY KEY (`id`)
  )ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Thong ke so luong luot view';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viewcounts`
--

LOCK TABLES `viewcounts` WRITE;
/*!40000 ALTER TABLE `viewcounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `viewcounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-14 17:40:47
