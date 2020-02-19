-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `contact` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `face` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'congata998@gmail.com','https://www.facebook.com/manhhn121198',123456789);
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `databasess`
--

DROP TABLE IF EXISTS `databasess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `databasess` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `databasess`
--

LOCK TABLES `databasess` WRITE;
/*!40000 ALTER TABLE `databasess` DISABLE KEYS */;
INSERT INTO `databasess` VALUES (1,'SQL'),(2,'MySql'),(3,'MongoDB'),(4,'Oracle');
/*!40000 ALTER TABLE `databasess` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34

-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `feedback` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `lesson`
--

DROP TABLE IF EXISTS `lesson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `lesson` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `namelesson` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tutorial` text COLLATE utf8_unicode_ci,
  `database_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKt2o5xpjsofbydkwd7xd9i7nnc` (`database_id`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lesson`
--

LOCK TABLES `lesson` WRITE;
/*!40000 ALTER TABLE `lesson` DISABLE KEYS */;
INSERT INTO `lesson` VALUES (1,'Giới thiệu','<p><b>[Học MySQL cơ bản và nâng cao]</b>MySQL là hệ thống quản lý cơ sở dữ liệu nguồn mở phổ biến nhất. MySQL là một trong những RDBMS tốt nhất đang được sử dụng để phát triển các ứng dụng phần mềm trên Web.</p>\r\n<p>Loạt bài hướng dẫn này cung cấp cho bạn kiến thức cơ bản về MySQL, cung cấp nhiều ví dụ minh họa giúp bạn hiểu sâu hơn về các khái niệm, lệnh, hay mệnh đề trong MySQL được trình bày trong loạt bài này.</p>',2),(2,'MySQL là gì','<h2>Cơ sở dữ liệu là gì?</h2>\n<p>Một Database (Cơ sở dữ liệu) là một ứng dụng riêng rẽ mà lưu trữ một tập hợp dữ liệu. Mỗi cơ sở dữ liệu có một hoặc nhiều API riêng biệt để tạo, truy cập, quản lý, tìm kiếm và tái tạo dữ liệu nó đang giữ.</p>\n<p>Một số loại kho lưu dữ liệu khác có thể được sử dụng, chẳng hạn như file trên hệ thống file hoặc các Hash Table lớn, nhưng việc lấy và ghi dữ liệu không thể nhanh và dễ dàng với các loại kho lưu dữ liệu này của các hệ thống.</p>\n<p>Vì thế, ngày nay, chúng ta sử dụng các Hệ thống quản lý cơ sở dữ liệu quan hệ (RDBMS) lưu giữ và quản lý khối lượng lớn dữ liệu. Nó được gọi là cơ sở dữ liệu quan hệ, bởi vì tất cả dữ liệu được lưu giữ trong các bảng dữ liệu khác nhau và các mối quan hệ được thành lập bởi sử dụng các Primary Key (khóa chính) và một số khóa khác được biết đến như là Foreign Key.</p>\n<p>Một <b>Hệ thống quản lý cơ sở dữ liệu quan hệ (RDBMS)</b> là một phần mềm mà:</p>\n<ul class=\"list\">\n<li><p>Cho bạn khả năng triển khai một Database với các bảng dữ liệu, cột (column), và các chỉ mục (Index).</p></li>\n<li><p>Bảo đảm Referential Integrity (có thể dịch là toàn vẹn quan hệ) giữa các hàng và các bảng đa dạng.</p></li>\n<li><p>Cập nhật tự động các chỉ mục.</p></li>\n<li><p>Thông dịch một truy vấn SQL và tổ hợp thông tin từ các bảng khác nhau.</p></li>\n</ul> <h2>Thuật ngữ RDBMS</h2>\n<p>Trước khi đi vào khái niệm hệ thống cơ sở dữ liệu MySQL, chúng ta cùng xem lại một số định nghĩa liên quan tới cơ sở dữ liệu:</p>\n<ul class=\"list\">\n<li><p><b>Database:</b> Một cơ sở dữ liệu là một tập hợp các bảng dữ liệu, với dữ liệu có liên quan.</p></li>\n<li><p><b>Bảng dữ liệu:</b> Một bảng là một ma trận dữ liệu. Một bảng trong một cơ sở dữ liệu trông giống như một bảng tính đơn giản.</p></li>\n<li><p><b>Cột:</b> Một cột chứa cùng một kiểu dữ liệu, ví dụ như tên khách hàng.</p></li>\n<li><p><b>Hàng:</b> Một hàng (row, entry, record) là một nhóm dữ liệu có liên quan.</p></li>\n<li><p><b>Redundancy:</b> (có thể hiểu là dữ liệu dự phòng) Dữ liệu được lưu giữ hai lần, để làm cho hệ thống nhanh hơn.</p></li>\n<li><p><b>Primary Key:</b> Một Primary Key (Khóa chính) là duy nhất. Một giá trị key không thể xuất hiện hai lần trong một bảng. Với một key, bạn có thể tìm thấy phần lớn trên một hàng. </p></li>\n<li><p><b>Foreign Key:</b> Bạn tưởng tượng về Foreign Key như là cái ghim liên kết giữa hai bảng.</p></li>\n<li><p><b>Compound Key:</b> Một Compound Key (hay composite key) là một key mà gồm nhiều cột, bởi vì một cột là không duy nhất.</p></li>\n<li><p><b>Index:</b> Một chỉ mục trong một cơ sở dữ liệu tương tự như chỉ mục trong một cuốn sách.</p></li>\n<li><p><b>Referential Integrity:</b> Đảm bảo rằng một giá trị Foreign Key luôn luôn trỏ tới một hàng đang tồn tại.</p></li>\n</ul>\n<h2>MySQL là gì:</h2>\n<p>MySQL là một RDBMS nhanh và dễ dàng để sử dụng. MySQL đang được sử dụng cho nhiều công việc kinh doanh từ lớn tới nhỏ. MySQL được phát triển, được công bố, được hỗ trợ bởi MySQL AB, là một công ty của Thụy Điển. MySQL trở thành khá phổ biến vì nhiều lý do:</p>\n<ul class=\"list\">\n<li><p>MySQL là mã ngồn mở. Vì thế, để sử dụng nó, bạn chẳng phải mất một xu nào.</p></li>\n<li><p>MySQL là một chương trình rất mạnh mẽ. </p></li>\n<li><p>MySQL sử dụng một Form chuẩn của ngôn ngữ dữ liệu nổi tiếng là SQL.</p></li>\n<li><p>MySQL làm việc trên nhiều Hệ điều hành và với nhiều ngôn ngữ như PHP, PERL, C, C++, Java, …</p></li>\n<li><p>MySQL làm việc nhanh và khỏe ngay cả với các tập dữ liệu lớn.</p></li>\n<li><p>MySQL rất thân thiện với PHP, một ngôn ngữ rất đáng giá để tìm hiểu để phát triển Web.</p></li>\n<li><p>MySQL hỗ trợ các cơ sở dữ liệu lớn, lên tới 50 triệu hàng hoặc nhiều hơn nữa trong một bảng. Kích cỡ file mặc định được giới hạn cho một bảng là 4 GB, nhưng bạn có thể tăng kích cỡ này (nếu hệ điều hành của bạn có thể xử lý nó) để đạt tới giới hạn lý thuyết là 8 TB.</p></li>\n<li><p>MySQL là có thể điều chỉnh. Giấy phép GPL mã nguồn mở cho phép lập trình viên sửa đổi phần mềm MySQL để phù hợp với môi trường cụ thể của họ.</p></li>\n</ul>',2),(3,'Cài đặt','<h2>Tải MySQL</h2>\n<p>Bạn có thể tải MySQL tại: <a href=\"http://www.mysql.com/downloads\" target=\"_blank\">MySQL Downloads</a>. Chọn phiên bản <i>MySQL Community Server</i> bạn muốn và phù hợp với nền tảng của bạn.</p>\n<h2>Cài đặt MySQL trên Linux/Unix</h2>\n<p>Bạn nên cài đặt MySQL trên hệ thống Linux thông qua RPM. MySQL AB cung cấp sẵn RPM cho bạn tải về.</p>\n<ul class=\"list\">\n<li><p><b>MySQL -</b> MySQL Database Server, quản lý cơ sở dữ liệu và bảng, điều khiển sự truy cập của người dùng, và xử lý các truy vấn SQL</p></li>\n<li><p><b>MySQL-client -</b> Các chương trình MySQL Client, giúp nó có thể để kết nối và tương tác với Server.</p></li>\n<li><p><b>MySQL-devel -</b> Các thư viện và Header file khá là thuận tiện khi biên dịch các chương trình khác mà sử dụng MySQL</p></li>\n<li><p><b>MySQL-shared - </b> Các thư viện có thể chia sẻ cho MySQL Client.</p></li>\n<li><p><b>MySQL-bench  - </b> Tiêu chuẩn thử nghiệm các tool cho MySQL Database Server.</p></li>\n</ul>\n<p>MySQL RPMs, mà được liệt kê ở đây, là được xây dựng trên một hệ thống SuSE Linux, nhưng chúng thường làm việc trên các phiên bản Linux khác mà không gấp phải vấn đề gì.</p>\n<p>Dưới đây là các bước để cài đặt:</p>\n<ul class=\"list\">\n<li><p>Đăng nhập hệ thống bởi sử dụng root user.</p></li>\n<li><p>Chuyển tới thư mục chứa RPMs.</p></li>\n<li><p>Cài đặt MySQL Database Server bằng việc thực thi lệnh sau. Bạn nhớ thay thế filename trong chữ in nghiêng với tên tệp của RPM của bạn.</p>\n<pre class=\"prettyprint notranslate\">\n[root@host]# rpm -i <i>MySQL-5.0.9-0.i386.rpm</i>\n</pre>\n<p>Lệnh trên sẽ xử lý việc cài đặt MySQL Server, tạo một user của MySQL, tạo cấu hình cần thiết và bắt đầu MySQL Server một cách tự động.</p>\n<p>Bạn có thể tìm tất cả /usr/bin và /usr/sbin liên quan tới MySQL. Tất cả bảng và cơ sở dữ liệu sẽ được tạo trong thư mục /var/lib/mysql.</p>\n</li><li><p>Phần này là tùy ý, nhưng cũng giới thiệu cho bạn để cài đặt RPMs theo cùng cách thức:</p>\n<pre class=\"prettyprint notranslate\">\n[root@host]# rpm -i MySQL-client-5.0.9-0.i386.rpm\n[root@host]# rpm -i MySQL-devel-5.0.9-0.i386.rpm\n[root@host]# rpm -i MySQL-shared-5.0.9-0.i386.rpm\n[root@host]# rpm -i MySQL-bench-5.0.9-0.i386.rpm\n</pre>\n</li>\n</ul>\n<h2>Cài đặt MySQL trên Windows</h2>\n<p>Bây giờ, cài đặt mặc định trên bất kỳ phiên bản Windows nào là dễ dàng hơn để sử dụng, khi MySQL được đóng gói hoàn toàn với một Installer. Bạn chỉ cần tải Installer package này, unzip nó ở bất cứ đâu, và chạy setup.exe.</p>\n<p>Installer mặc định setup.exe sẽ đưa bạn qua một tiến trình thông thường và theo mặc định sẽ cài đặt mọi thứ dưới C:mysql.</p>\n<p>Kiểm tra Server bằng việc kích hoạt nó từ Command Prompt lần đầu tiên. Tới location của mysqld server mà có thể là C:mysqlin, và soạn:</p>\n<pre class=\"prettyprint notranslate\">\nmysqld.exe --console\n</pre>\n<p><b>Ghi chú:</b> Nếu bạn đang sử dụng NT, thì bạn sẽ phải sử dụng mysqld-nt.exe thay vì mysqld.exe. </p>\n<p>Nếu tất cả hoạt động tốt, bạn sẽ thấy một số thông báo về Startup và InnoDB. Nếu không, bạn có thể có một thông báo về giấy phép. Đảm bảo rằng thư mục mà lưu giữ dữ liệu là có thể truy cập với bất kỳ người dùng nào (có thể là mysql).</p>\n<p>MySQl không thêm phần Start Menu, và không có GUI để dừng Server. Vì thế, nếu bạn muốn kích đúp chuột để khởi động Server, bạn nên nhớ dừng tiến trình này bằng tay bởi sử dụng mysqladmin, Task List, Task Manager, hoặc các cách thức cụ thể cho Windows khác.</p>\n<h2>Kiểm tra cài đặt MySQL:</h2>\n<p>Sau khi MySQL đã được cài đặt thành công, các bảng cơ sở đã được khởi tạo, và Server đã được khởi động, bạn có thể kiểm tra rằng mọi thứ có đang làm việc tốt không thông qua một số kiểm tra đơn giản.</p>\n<h2>Sử dụng mysqladmin Utility để lấy trạng thái Server</h2>\n<p>Sử dụng <b>mysqladmin</b> binary để kiểm tra phiên bản Server. Binary này sẽ có sẵn trong /usr/bin trên Linux hoặc trong C:mysqlin trên Windows.</p>\n<pre class=\"prettyprint notranslate\">\n[root@host]# mysqladmin --version\n</pre>\n<p>Nó sẽ cho kết quả sau trên Linux. Kết quả có thể đa dạng tùy thuộc vào cài đặt của bạn.</p>\n<pre class=\"prettyprint notranslate\">\nmysqladmin  Ver 8.23 Distrib 5.0.9-0, for redhat-linux-gnu on i386\n</pre>\n<p>Nếu bạn không nhận được thông báo như thế, thì có thể đã có một số vấn đề trong cài đặt của bạn và bạn nên cần sửa nó.</p><h2>Thực thi các lệnh SQL đơn giản bởi sử dụng MySQL Client</h2>\n<p>Bạn có thể kết nối với MySQL Server của bạn bởi sử dụng MySQL Client bởi lệnh mysql. Tại thời điểm này, bạn không cần cung cấp mật khẩu, khi theo mặc định, nó được thiết lập là trống.</p>\n<p>Vì thế, bạn chỉ sử dụng lệnh sau:</p>\n<pre class=\"prettyprint notranslate\">\n[root@host]# mysql\n</pre>\n<p>Nó nên được phản hồi với một dòng nhắc mysql&gt;. Bây giờ, bạn đã kết nối tới MySQL Server và bạn có thể thực thi tất cả lệnh SQL tại dòng nhắc mysql&gt; như sau:</p>\n<pre class=\"prettyprint notranslate\">\nmysql&gt; SHOW DATABASES;\n+----------+\n| Database |\n+----------+\n| mysql    |\n| test     |\n+----------+\n2 rows in set (0.13 sec)\n</pre>\n<h2>Các bước bố trí cài đặt MySQL</h2>\n<p>MySQL cung cấp một mật khẩu trống cho root user. Ngay khi bạn đã cài đặt thành công Database và Client, bạn cần thiết lập root password như sau:</p>\n<pre class=\"prettyprint notranslate\">\n[root@host]# mysqladmin -u root password \"new_password\";\n</pre>\n<p>Bây giờ, kết nối với MySQL Server, bạn sẽ phải sử dụng lệnh sau:</p>\n<pre class=\"prettyprint notranslate\">\n[root@host]# mysql -u root -p\nEnter password:*******\n</pre>\n<p>Người dùng UNIX cũng sẽ muốn đặt thư mục MySQL trong PATH, vì thế bạn không phải thử gõ cả full path mỗi khi bạn muốn sử dụng command-line client. Với Bash, nó sẽ là như sau:</p>\n<pre class=\"prettyprint notranslate\">\nexport PATH=$PATH:/usr/bin:/usr/sbin\n</pre>\n<h2>Chạy MySQL tại Boot time</h2>\n<p>Nếu bạn muốn chạy MySQL Server tại Boot time, thì đảm bảo rằng bạn có entry sau trong /etc/rc.local file.</p>\n<pre class=\"prettyprint notranslate\">\n/etc/init.d/mysqld start\n</pre>\n<p>Ngoài ra, bạn nên có mysqld binary trong thư mục /etc/init.d/.</p>',2),(4,'Quản lý','<h2>Chạy và tắt MySQL Server</h2>\n<p>Đầu tiên, để kiểm tra xem MySQL Server là đang chạy hay không, bạn có thể sử dụng lệnh sau:</p>\n<pre class=\"prettyprint notranslate\">\n ps -ef | grep mysqld\n</pre>\n<p>Nếu MySQL đang chạy, thì bạn sẽ thấy tiến trình mysqld được liệt kê trong kết quả. Nếu Server không chạy, thì bạn có thể khởi động nó bởi sử dụng lệnh sau:</p>\n<pre class=\"prettyprint notranslate\">\nroot@host# cd /usr/bin\n./safe_mysqld &amp;\n</pre>\n<p>Bây giờ, nếu bạn muốn tắt một MySQL Server đang chạy, bạn sử dụng lệnh sau:</p>\n<pre class=\"prettyprint notranslate\">\nroot@host# cd /usr/bin\n./mysqladmin -u root -p shutdown\nEnter password: ******\n</pre><h2>Thiết lập một MySQL User Account</h2>\n<p>Để thêm một người dùng mới cho MySQL, bạn chỉ cần thêm một entry mới cho bảng <b>user</b> trong Database <b>mysql</b>. </p>\n<p>Ví dụ dưới đây sẽ thêm một người dùng mới guest với quyền SELECT, INSERT, và UPDATE với mật khẩu guest123, truy vấn SQL là:</p>\n<pre class=\"prettyprint notranslate\">\nroot@host# mysql -u root -p\nEnter password:*******\nmysql&gt; use mysql;\nDatabase changed\n\nmysql&gt; INSERT INTO user\n          (host, user, password,\n           select_priv, insert_priv, update_priv)\n           VALUES (\"localhost\", \"guest\",\n           PASSWORD(\"guest123\"), \"Y\", \"Y\", \"Y\");\nQuery OK, 1 row affected (0.20 sec)\n\nmysql&gt; FLUSH PRIVILEGES;\nQuery OK, 1 row affected (0.01 sec)\n\nmysql&gt; SELECT host, user, password FROM user WHERE user = \"guest\";\n+-----------+---------+------------------+\n| host      | user    | password         |\n+-----------+---------+------------------+\n| localhost | guest | 6f8c114b58f2ce9e |\n+-----------+---------+------------------+\n1 row in set (0.00 sec)\n</pre>\n<p>Khi thêm một người dùng mới, bạn nhớ mật mã hóa mật khẩu mới bởi sử dụng hàm <b>PASSWORD()</b> được cung cấp bởi MySQL. Như bạn có thể thấy trong ví dụ trên, mật khẩu mypass được mật mã hóa là:</p>\n<p>Chú ý lệnh FLUSH PRIVILEGES. Lệnh này nói cho Server để nạp lại các bảng. Nếu bạn không sử dụng lệnh này, thì bạn sẽ không thể kết nối tới mysql với tài khoản mới này, ít nhất tới khi Server được reboot.</p>\n<p>Bạn cũng có thể xác định privileges khác cho một người dùng mới bằng việc thiết lập các giá trị của cột sau trong bảng user cho \"Y\" khi thực thị truy vấn INSERT hoặc bạn có thể cập nhật chúng sau khi sử dụng truy vấn UPDATE.</p>\n<ul class=\"list\">\n<li><p> Select_priv </p></li>\n<li><p> Insert_priv </p></li>\n<li><p> Update_priv </p></li>\n<li><p> Delete_priv </p></li>\n<li><p> Create_priv </p></li>\n<li><p> Drop_priv </p></li>\n<li><p> Reload_priv </p></li>\n<li><p> Shutdown_priv </p></li>\n<li><p> Process_priv </p></li>\n<li><p> File_priv </p></li>\n<li><p> Grant_priv </p></li>\n<li><p> References_priv </p></li>\n<li><p> Index_priv </p></li>\n<li><p> Alter_priv </p></li>\n</ul>\n<p>Một cách khác để thêm user account là bằng cách sử dụng lệnh GRANT SQL. Ví dụ sau sẽ thêm người dùng zara với mật khẩu zara123 cho một cơ sở dữ liệu cụ thể là TUTORIALS.</p>\n<pre class=\"prettyprint notranslate\">\nroot@host# mysql -u root -p password;\nEnter password:*******\nmysql&gt; use mysql;\nDatabase changed\n\nmysql&gt; GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP\n    -&gt; ON TUTORIALS.*\n    -&gt; TO \"zara\"@\"localhost\"\n    -&gt; IDENTIFIED BY \"zara123\";\n</pre>\n<p>Ví dụ này cũng sẽ tạo một entry trong bảng dữ liệu gọi là <b>user</b>.</p>\n<p><b>GHI CHÚ: </b>MySQL không kết thúc một lệnh tới khi bạn cung cấp một dấu chấm phảy (;) tại phần cuối của lệnh SQL. </p>\n<h2>Cấu hình /etc/my.cnf File</h2>\n<p>Trong hầu hết các tình huống, bạn không nên động đến file này. Theo mặc định, nó sẽ có các entry sau:</p>\n<pre class=\"prettyprint notranslate\">\n[mysqld]\ndatadir=/var/lib/mysql\nsocket=/var/lib/mysql/mysql.sock\n\n[mysql.server]\nuser=mysql\nbasedir=/var/lib\n\n[safe_mysqld]\nerr-log=/var/log/mysqld.log\npid-file=/var/run/mysqld/mysqld.pid\n</pre>\n<p>Ở đây, bạn có thể xác định một thư mục khác cho error log, nếu không, bạn không nên thay đổi bất cứ entry nào trong bảng này.</p>\n<h2>Các lệnh MySQL thường sử dụng</h2>\n<p>Dưới đây là danh sách các lệnh MySQL quan trọng mà bạn sẽ thường xuyên sử dụng trong khi làm việc với MySQL Database:</p>\n<ul class=\"list\">\n<li><p><b>USE <i>Databasename</i></b>: Lệnh này được sử dụng để chọn một cơ sở dữ liệu cụ thể trong khu vực làm việc.</p></li>\n<li><p><b>SHOW DATABASES:</b> Lệnh này liệt kê các Database mà là có thể truy cập bởi MySQL DBMS.</p></li>\n<li><p><b>SHOW TABLES:</b> Hiển thị các bảng trong cơ sở dữ liệu một khi một cơ sở dữ liệu đã được lựa chọn với lệnh USE.</p></li>\n<li><p><b>SHOW COLUMNS FROM <i>tablename:</i></b> Hiển thị các thuộc tính, kiểu của thuộc tính, thông tin key, có hay không cho phép NULL, các mặc định, và thông tin khác cho một bảng.</p></li>\n<li><p><b>SHOW INDEX FROM <i>tablename</i>:</b> Hiển thị chi tiết tất cả chỉ mục trên bảng, bao gồm PRIMARY KEY.</p></li>\n<li><p><b>SHOW TABLE STATUS LIKE <i>tablename</i>G:</b> Báo cáo chi tiết hiệu suất và thống kê MySQL DBMS.</p></li>\n</ul>',2),(5,'Cú pháp MySQL-PHP','<p>MySQL làm việc tốt khi kết hợp với nhiều ngôn ngữ lập trình đa dạng như PERL, C, C++, Java, và PHP. Trong đó, PHP được sử dụng phổ biến nhất bởi vì khả năng phát triển ứng dụng Web của nó. Loạt bài này trọng tâm sử dụng MySQL trong một môi trường PHP.</p>\r\n<p>PHP cung cấp các hàm đa dạng để truy cập MySQL Database và để thao tác các bản ghi dữ liệu bên trong MySQL Database. Bạn sẽ cần gọi các hàm theo đúng như cách bạn gọi bất kỳ hàm PHP khác.</p>\r\n<p>Các hàm PHP để sử dụng với MySQL có dạng tổng quát như sau:</p>\r\n<pre class=\"prettyprint notranslate\">\r\nmysql_<i>Hàm</i>(giatri,giatri,...);\r\n</pre>\r\n<p>Phần thứ hai (<i>Hàm</i>) là cụ thể cho từng hàm, thường là một từ miêu tả những gì hàm đó thực hiện. Dưới đây là hai hàm sẽ được sử dụng trong loạt bài này.</p>\r\n<pre class=\"prettyprint notranslate\">\r\nmysql_connect($connect);\r\nmysql_query($connect,\"Lệnh SQL\");\r\n</pre><p>Ví dụ sau minh họa cú pháp chung của PHP để gọi bất kỳ hàm MySQL nào.</p>\r\n<pre class=\"prettyprint notranslate\">\r\n<html>\r\n<head>\r\n<title>Cu phap chung cua PHP va MySQL</title>\r\n</head>\r\n<body>\r\n<?php\r\n   $retval = mysql_<i>Hàm</i>(giatri, giatri,...);\r\n   if( !$retval )\r\n   {\r\n       die ( \"Thong bao ve loi co lien quan\" );\r\n   }\r\n   // Lenh MySQL hoac PHP khac\r\n?>\r\n</body>\r\n</html>\r\n</pre>\r\n<p>Bắt đầu từ chương sau, chúng tôi sẽ trình bày các tính năng MySQL quan trọng đi cùng với PHP.</p>\r\n',2),(6,'Kết nối MySQL','<h2>Kết nối MySQL sử dụng mysql binary</h2>\r\n<p>Bạn có thể thành lập MySQL Database bởi sử dụng mysql binary tại Command prompt.</p>\r\n<h2>Ví dụ</h2>\r\n<p>Dưới đây là một ví dụ đơn giản để kết nối MySQL Server từ dòng nhắc lệnh:</p>\r\n<pre class=\"prettyprint notranslate\">\r\n[root@host]# mysql -u root -p\r\nEnter password:******\r\n</pre>\r\n<p>Nó sẽ cung cấp cho bạn dòng nhắc lệnh mysql&gt;, tại đây bạn sẽ có thể thực thi bất kỳ lệnh SQL nào. Dưới đây là kết quả của lệnh trên.</p>\r\n<pre class=\"prettyprint notranslate\">\r\nWelcome to the MySQL monitor.  Commands end with ; or \\g.\r\nYour MySQL connection id is 2854760 to server version: 5.0.9\r\n\r\nType \'help;\' or \'\\h\' for help. Type \'\\c\' to clear the buffer.\r\n</pre>\r\n<p>Trong ví dụ trên, chúng ta đã sử dụng root như là một user, nhưng bạn có thể sử dụng bất kỳ user nào. Bất kỳ user nào sẽ có thể thực hiện tất cả hoạt động SQL, mà đã được trao quyền cho user đó.</p>\r\n<p>Bạn có thể ngắt kết nối từ MySQL Database bất cứ lúc nào bởi sử dụng lệnh exit tại dòng nhắc mysql&gt;.</p>\r\n<pre class=\"prettyprint notranslate\">\r\nmysql&gt; exit\r\nBye\r\n</pre><h2>Kết nối MySQL sử dụng PHP Script</h2>\r\n<p>PHP cung cấp hàm mysql_connect() để mở một kết nối tới cơ sở dữ liệu. Hàm này nhận 5 tham số và trả về một định danh liên kết tới MySQL nếu thành công hoặc FALSE nếu thất bại.</p>\r\n<h2>Cú pháp</h2>\r\n<pre class=\"prettyprint notranslate\">\r\nconnection mysql_connect(server,user,passwd,new_link,client_flag);\r\n</pre>\r\n<table class=\"table table-bordered\"> \r\n<tr>\r\n<th align=\"left\" valign=\"top\" style=\"width:20%\">Tham số</th>\r\n<th align=\"left\" valign=\"top\" style=\"width:80%\">Miêu tả</th>\r\n</tr>  \r\n<tr><td>server</td><td>Tùy ý - Host name đang chạy Database Server. Nếu không được xác định thì giá trị mặc định là localhost:3036 <b>localhost:3036</b>.</td></tr>\r\n<tr><td>user</td><td>Tùy ý - Username truy vập cơ sở dữ liệu đó. Nếu không được xác định, thì mặc định là tên người dùng mà sở hữu tiến trình Server đó</td></tr>\r\n<tr><td>passwd</td><td>Tùy ý - Password của người dùng truy cập cơ sở dữ liệu đó. Nếu không được xác định, thì mặc định là một mật khẩu trống</td></tr>\r\n<tr><td>new_link</td><td>Tùy ý – Nếu một lời gọi thứ hai tới hàm mysql_connect() với cùng các tham số, thì không có kết nối mới được thành lập; thay vào đó, định danh của kết nối đã được mở sẽ được trả về</td></tr>\r\n<tr><td>client_flags</td><td>Tùy ý – Một tổ hợp của các hằng sau:<br />\r\n<ul class=\"list\">\r\n<li><p>MYSQL_CLIENT_SSL - Sử dụng mật mã hóa SSL</p></li>\r\n<li><p>MYSQL_CLIENT_COMPRESS - Sử dụng compression protocol</p></li>\r\n<li><p>MYSQL_CLIENT_IGNORE_SPACE - Cho phép khoảng trống sau các tên hàm</p></li>\r\n<li><p>MYSQL_CLIENT_INTERACTIVE - Cho phép timeout tương tác (bằng giây) trước khi đóng kết nối/p></li>\r\n</ul>\r\n</td></tr>\r\n</table>\r\n<p>Bạn có thể ngắt kết nối với MySQL Database bất cứ lúc nào bởi sử dụng hàm PHP khác là <b>mysql_close()</b>. Hàm này chỉ nhận một tham số đơn, mà là một kết nối được trả về bởi hàm <b>mysql_connect()</b>.</p>\r\n<h2>Cú pháp</h2>\r\n<pre class=\"prettyprint notranslate\">\r\nbool mysql_close ( resource $link_identifier );\r\n</pre>\r\n<p>Nếu một resource không được xác định, thì cơ sở dữ liệu được mở lần cuối cùng sẽ bị đóng. Hàm này trả về true nếu nó đóng kết nối thành công, nếu không thì trả về false.</p>\r\n<h2>Ví dụ</h2>\r\n<p>Ví dụ sau minh họa cách kết nối tới một MySQL Server.</p>\r\n<pre class=\"prettyprint notranslate\">\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Ket noi MySQL Server&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;?php\r\n   $dbhost = \'localhost:3306\';\r\n   $dbuser = \'root\';\r\n   $dbpass = \'123456\';\r\n   $conn = mysql_connect($dbhost, $dbuser, $dbpass);\r\n   if(! $conn )\r\n   {\r\n     die(\'Khong the ket noi: \' . mysql_error());\r\n   }\r\n   echo \'Ket noi thanh cong\';\r\n   mysql_close($conn);\r\n?&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;\r\n</pre>\r\n<p>Sao chép code trên trong một trình soạn thảo chẳng hạn, lưu là <b>ketnoi.php</b>, bạn cần xác định các tham số $dbuser và $dbpass thích hợp (tùy theo cách bạn đã thiết lập với MySQL), sau đó, mở trình duyệt, chạy <i>locallhost/ketnoi.php</i> sẽ cho kết quả như sau: </p>\r\n<pre class=\"prettyprint notranslate\">\r\nKet noi thanh cong\r\n</pre>',2),(7,'Tạo Database','<h2>Tạo cơ sở dữ liệu trong MySQL</h2>\r\n<p>Để tạo cơ sở dữ liệu, bạn sử dụng lệnh <b>CREATE</b> trong MySQL. Dưới đây là cú pháp của lệnh CREATE: </p>\r\n<pre class=\"prettyprint notranslate\">\r\nCREATE DATABASE Ten_co_so_du_lieu;\r\n</pre>\r\n<h2>Ví dụ</h2>\r\n<p>Ví dụ đơn giản sau sẽ tạo cơ sở dữ liệu là <i>sinhvien</i>:</p>\r\n<pre class=\"prettyprint notranslate\">\r\nCREATE DATABASE sinhvien;\r\n</pre>\r\n<p>Lệnh này sẽ tạo một cơ sở dữ liệu có tên là sinhvien trong MySQL Database. </p>\r\n<h2>Tạo Database bởi sử dụng PHP Script</h2>\r\n<p>PHP sử dụng hàm <b>mysql_query</b> để tạo hoặc xóa một MySQL Database. Hàm này nhận hai tham số và trả về TRUE nếu thành công hoặc FALSE nếu thất bại.</p><h2>Cú pháp</h2>\r\n<pre class=\"prettyprint notranslate\">\r\nbool mysql_query( sql, connection );\r\n</pre>\r\n<p>Chi tiết về tham số:</p>\r\n<ul class=\"list\">\r\n<li><p><b>sql</b>: Đây là tham số bắt buộc, là truy vấn SQL để tạo hoặc xóa một MySQL database.</p></li>\r\n<li><p><b>connection</b>: Đây là tham số tùy ý. Nếu không được xác định, thì kết nối cuối đã được mở bởi hàm <i>mysql_connect</i> sẽ được sử dụng.</p></li>\r\n</ul>\r\n<h2>Ví dụ tạo cơ sở dữ liệu bởi sử dụng PHP script</h2>\r\n<p>Để tạo cơ sở dữ liệu có tên là <i>sinhvien</i>, PHP script sẽ là như sau:</p>\r\n<pre class=\"prettyprint notranslate\">\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Tao MySQL Database&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;?php\r\n$dbhost = \'localhost:3306\';\r\n$dbuser = \'root\';\r\n$dbpass = \'123456\';\r\n$conn = mysql_connect($dbhost, $dbuser, $dbpass);\r\nif(! $conn )\r\n{\r\n  die(\'Khong the ket noi: \' . mysql_error());\r\n}\r\necho \'Ket noi thanh cong&lt;br /&gt;\';\r\n$sql = \'CREATE DATABASE sinhvien\';\r\n$retval = mysql_query( $sql, $conn );\r\nif(! $retval )\r\n{\r\n  die(\'Khong the tao co so du lieu: \' . mysql_error());\r\n}\r\necho \"Co so du lieu sinhvien duoc tao thanh cong\\n\";\r\nmysql_close($conn);\r\n?&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;\r\n</pre>\r\n<p>Sao chép code trên trong một trình soạn thảo chẳng hạn, lưu là <b>taodb.php</b>, bạn cần xác định các tham số $dbuser và $dbpass thích hợp (tùy theo cách bạn đã thiết lập với MySQL), sau đó, mở trình duyệt, chạy <i>locallhost/taodb.php</i> sẽ cho kết quả như sau: </p>\r\n<pre class=\"prettyprint notranslate\">\r\nKet noi thanh cong\r\nCo so du lieu sinhvien duoc tao thanh cong\r\n</pre>',2),(8,'Xóa Database','<h2>Xóa cơ sở dữ liệu trong MySQL</h2>\r\n<p>Để xóa bất kỳ cơ sở dữ liệu nào mà bạn thấy không cần thiết, bạn sử dụng lệnh <b>DROP DATABASE</b> trong MySQL. Cẩn thận trong khi xóa bất kỳ cơ sở dữ liệu nào bởi vì bạn sẽ mất toàn bộ dữ liệu có trong cơ sở dữ liệu đó (Có lẽ hoạt động xóa này chỉ có trong quá trình thực hành của bạn, khi làm việc thực tế thì việc này rất ít xảy ra).</p>\r\n<p>Cú pháp của lệnh DROP DATABASE trong MySQL là:</p>\r\n<pre class=\"prettyprint notranslate\">\r\nDROP DATABASE ten_co_so_du_lieu;\r\n</pre>\r\n<p>Dưới đây là ví dụ để xóa một cơ sở dữ liệu đã được tạo trong chương trước là <i>sinhvien</i>.</p>\r\n<pre class=\"prettyprint notranslate\">\r\nDROP DATABASE sinhvien;\r\n</pre>\r\n\r\n<h2>Xóa cơ sở dữ liệu bởi sử dụng PHP Script</h2>\r\n<p>PHP sử dụng hàm <b>mysql_query</b> để tạo hoặc xóa một MySQL Database. Hàm này nhận hai tham số và trả về TRUE nếu thành công hoặc FALSE nếu thất bại.</p><h2>Cú pháp</h2>\r\n<pre class=\"prettyprint notranslate\">\r\nbool mysql_query( sql, connection );\r\n</pre>\r\n<p>Chi tiết về tham số:</p>\r\n<ul class=\"list\">\r\n<li><p><b>sql</b>: Đây là tham số bắt buộc, là truy vấn SQL để tạo hoặc xóa một MySQL database.</p></li>\r\n<li><p><b>connection</b>: Đây là tham số tùy ý. Nếu không được xác định, thì kết nối cuối đã được mở bởi hàm <i>mysql_connect</i> sẽ được sử dụng.</p></li>\r\n</ul>\r\n<h2>Ví dụ</h2>\r\n<p>Để xóa cơ sở dữ liệu có tên là <i>sinhvien</i>, PHP script sẽ là như sau:</p>\r\n<pre class=\"prettyprint notranslate\">\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Xoa co so du lieu&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;?php\r\n$dbhost = \'localhost:3306\';\r\n$dbuser = \'root\';\r\n$dbpass = \'123456\';\r\n$conn = mysql_connect($dbhost, $dbuser, $dbpass);\r\nif(! $conn )\r\n{\r\n  die(\'Khong the ket noi: \' . mysql_error());\r\n}\r\necho \'Ket noi thanh cong&lt;br /&gt;\';\r\n$sql = \'DROP DATABASE sinhvien\';\r\n$retval = mysql_query( $sql, $conn );\r\nif(! $retval )\r\n{\r\n  die(\'Khong the xoa co so du lieu: \' . mysql_error());\r\n}\r\necho \"Co so du lieu sinhvien duoc xoa thanh cong\\n\";\r\nmysql_close($conn);\r\n?&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;\r\n</pre><p><b>CẢNH BÁO:</b> Trong khi xóa một cơ sở dữ liệu bởi sử dụng PHP Script, nó không nhắc bạn để xác nhận bất kỳ điều gì. Vì thế, bạn thật cẩn thận trong khi xóa một cơ sở dữ liệu MySQL.</p>\r\n<p>Sao chép code trên trong một trình soạn thảo chẳng hạn, lưu là <b>xoadb.php</b>, bạn cần xác định các tham số $dbuser và $dbpass thích hợp (tùy theo cách bạn đã thiết lập với MySQL), sau đó, mở trình duyệt, chạy <i>locallhost/xoadb.php</i> sẽ cho kết quả như sau: </p>\r\n<pre class=\"prettyprint notranslate\">\r\nKet noi thanh cong\r\nCo so du lieu sinhvien duoc xoa thanh cong\r\n</pre>',2),(9,'Chọn cơ sở dữ liệu','<h1>Chọn cơ sở dữ liệu trong MySQL</h1>\r\n<p>Khi bạn kết nối với MySQL Server, để làm việc với một cơ sở dữ liệu nào đó, bạn cần lựa chọn một cơ sở dữ liệu. Điều này là bởi vì có nhiều cơ sở dữ liệu có sẵn MySQL Server.</p>\r\n<h2>Chọn cơ sở dữ liệu trong MySQL</h2>\r\n<p>Chọn một cơ sở dữ liệu cụ thể trong MySQL là rất đơn giản. Bạn có thể sử dụng lệnh <b>use</b> trong SQL để lựa chọn một cơ sở dữ liệu. Cú pháp của lệnh use là:</p>\r\n<pre class=\"prettyprint notranslate\">\r\nUSE ten_co_so_du_lieu;\r\n</pre>\r\n<p>Ví dụ sau lựa chọn một cơ sở dữ liệu có tên <b>sinhvien</b>:</p>\r\n<pre class=\"prettyprint notranslate\">\r\nUSE sinhvien;\r\n</pre>\r\n<p>Bây giờ, bạn đã lựa chọn cơ sở dữ liệu sinhvien và tất cả hoạt động sau đó sẽ được thực hiện trên cơ sở dữ liệu này.</p>\r\n<p><b>GHI CHÚ:</b> Tất cả tên cơ sở dữ liệu, tên bảng, tên các trường của bảng là phân biệt kiểu chữ. Vì thế, bạn phải sử dụng tên chính xác trong khi cung cấp cho bất kỳ lệnh SQL nào.</p>\r\n<h2>Chọn MySQL Database bởi sử dụng PHP Script</h2>\r\n<p>PHP cung cấp hàm <b>mysql_select_db</b> để chọn một cơ sở dữ liệu. Hàm này trả về TRUE nếu thành công hoặc FALSE nếu thất bại.</p><h2>Cú pháp</h2>\r\n<pre class=\"prettyprint notranslate\">\r\nbool mysql_select_db( ten_co_so_du_lieu, connection );\r\n</pre>\r\n<p>Chi tiết về tham số:</p>\r\n<ul class=\"list\">\r\n<li><p><b>ten_co_so_du_lieu</b>: Đây là tham số bắt buộc, là tên cơ sở dữ liệu.</p></li>\r\n<li><p><b>connection</b>: Đây là tham số tùy ý. Nếu không được xác định, thì kết nối cuối đã được mở bởi hàm <i>mysql_connect</i> sẽ được sử dụng.</p></li>\r\n</ul><h2>Ví dụ</h2>\r\n<p>Để chọn một cơ sở dữ liệu có tên là <i>sinhvien</i>, PHP script sẽ là như sau:</p>\r\n<pre class=\"prettyprint notranslate\">\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Chon co so du lieu&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;?php\r\n$dbhost = \'localhost:3036\';\r\n$dbuser = \'root\';\r\n$dbpass = \'123456\';\r\n$conn = mysql_connect($dbhost, $dbuser, $dbpass);\r\nif(! $conn )\r\n{\r\n  die(\'Khong the ket noi: \' . mysql_error());\r\n}\r\necho \'Ket noi thanh cong\';\r\nmysql_select_db( \'sinhvien\' );\r\nmysql_close($conn);\r\n?&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;\r\n</pre>',2),(10,'Kiểu Dữ Liệu','<h1>Kiểu dữ liệu trong MySQL</h1>\r\n<p>Việc định nghĩa một cách hợp lý các trường trong một bảng là quan trọng để tối ưu hóa toàn bộ cơ sở dữ liệu của bạn. Bạn chỉ nên sử dụng kiểu và kích cỡ của trường mà bạn thực sự muốn sử dụng; đừng định nghĩa một trường với độ rộng là 10 ký tự nếu bạn chỉ sử dụng 2 ký tự. Các kiểu của trường (hoặc cột) cũng được biết đến như là các <b>kiểu dữ liệu</b>, tức là kiểu dữ liệu bạn sẽ lưu trữ trong các trường đó.</p>\r\n<p>MySQL sử dụng nhiều kiểu dữ liệu, được chia thành 3 loại: kiểu số, kiểu date và time, và kiểu chuỗi.</p>\r\n<h2>Kiểu dữ liệu số trong MySQL</h2>\r\n<p>MySQL sử dụng tất cả các kiểu dữ liệu số theo chuẩn ANSI SQL, vì thế nếu bạn đã làm quen với một hệ thống cơ sở dữ liệu khác, thì bạn sẽ thấy những định nghĩa này là khá thân thuộc với bạn khi học về MySQL. Dưới đây liệt kê các kiểu dữ liệu số phổ biến và miêu tả của chúng:</p>\r\n<ul class=\"list\">\r\n<li><p><b>INT </b> - Một số nguyên với kích cỡ thông thường, có thể là signed hoặc unsigned. Nếu có dấu, thì dãy giá trị có thể là từ -2147483648 tới 2147483647, nếu không dấu thì dãy giá trị là từ 0 tới 4294967295. Bạn có thể xác định một độ rộng lên tới 11 chữ số.</p></li>\r\n<li><p><b>TINYINT </b> - Một số nguyên với kích cỡ rất nhỏ, có thể là signed hoặc unsigned. Nếu có dấu, thì dãy giá trị có thể là từ -128 tới 127, nếu không dấu thì dãy giá trị là từ 0 tới 255. Bạn có thể xác định một độ rộng lên tới 4 chữ số.</p></li>\r\n<li><p><b>SMALLINT </b> - Một số nguyên với kích cỡ nhỏ, có thể là signed hoặc unsigned. Nếu có dấu, thì dãy giá trị có thể là từ -32768 tới 32767, nếu không dấu thì dãy giá trị là từ 0 tới 65535. Bạn có thể xác định một độ rộng lên tới 5 chữ số.</p></li>\r\n<li><p><b>MEDIUMINT </b> - Một số nguyên với kích cỡ trung bình, có thể là signed hoặc unsigned. Nếu có dấu, thì dãy giá trị có thể là từ -8388608 tới 8388607, nếu không dấu thì dãy giá trị là từ 0 tới 16777215. Bạn có thể xác định một độ rộng lên tới 9 chữ số.</p></li>\r\n<li><p><b>BIGINT </b> - Một số nguyên với kích cỡ lớn, có thể là signed hoặc unsigned. Nếu có dấu, thì dãy giá trị có thể là từ -9223372036854775808 tới 9223372036854775807, nếu không dấu thì dãy giá trị là từ 0 tới 18446744073709551615. Bạn có thể xác định một độ rộng lên tới 20 chữ số.</p></li>\r\n<li><p><b>FLOAT(M,D) </b> - Một số thực dấu chấm động không dấu. Bạn có thể định nghĩa độ dài hiển thị (M) và số vị trí sau dấy phảy (D). Điều này là không bắt buộc và sẽ có mặc định là 10,2: với 2 là số vị trí sau dấu phảy và 10 là số chữ số (bao gồm các phần thập phân). Phần thập phân có thể lên tới 24 vị trí sau dấu phảy đối với một số FLOAT.</p></li>\r\n<li><p><b>DOUBLE(M,D) </b> - Một số thực dấu chấm động không dấu. Bạn có thể định nghĩa độ dài hiển thị (M) và số vị trí sau dấy phảy (D). Điều này là không bắt buộc và sẽ có mặc định là 16,4: với 4 là số vị trí sau dấu phảy và 16 là số chữ số (bao gồm các phần thập phân). Phần thập phân có thể lên tới 53 vị trí sau dấu phảy đối với một số DOUBLE. REAL là đồng nghĩa với DOUBLE.</p></li>\r\n<li><p><b>DECIMAL(M,D) </b> - Một kiểu khác của dấu chấm động không dấu. Mỗi chữ số thập phân chiếm 1 byte. Việc định nghĩa độ dài hiển thị (M) và số vị trí sau dấy phảy (D) là bắt buộc. NUMERIC là một từ đồng nghĩa cho DECIMAL.</p></li>\r\n</ul>\r\n<h2>Kiểu dữ liệu Date và Time trong MySQL</h2>\r\n<p>Kiểu dữ liệu Date và Time được phân loại thành:</p>\r\n<ul class=\"list\">\r\n<li><p><b>DATE </b> - Một date trong định dạng YYYY-MM-DD, giữa 1000-01-01 và 9999-12-31. Ví dụ, ngày 25 tháng 12 năm 2015 sẽ được lưu ở dạng 2015-12-25.</p></li>\r\n<li><p><b>DATETIME </b> - Một tổ hợp Date và Time trong định dạng YYYY-MM-DD HH:MM:SS, giữa 1000-01-01 00:00:00 và 9999-12-31 23:59:59. Ví dụ, 3:30 chiều ngày 25 tháng 12, năm 2015 sẽ được lưu ở dạng 2015-12-25 15:30:00.</p></li>\r\n<li><p><b>TIMESTAMP </b> - Một Timestamp từ giữa nửa đêm ngày 1/1/1970 và 2037. Trông khá giống với định dạng DATETIME trước, khác biệt ở chỗ không có dấu gạch nối giữa các số. Ví dụ, 3:30 chiều ngày 25 tháng 12, năm 2015 sẽ được lưu dưới dạng 20151225153000 ( YYYYMMDDHHMMSS ).</p></li>\r\n<li><p><b>TIME </b> - Lưu time trong định dạng HH:MM:SS.</p></li>\r\n<li><p><b>YEAR(M) </b> - Lưu 1 năm trong định dạng 2 chữ số hoặc 4 chữ số. Nếu độ dài được xác định là 2 (ví dụ: YEAR(2)), YEAR có thể từ 1970 tới 2069 (70 tới 69). Nếu độ dài được xác định là 4, YEAR có thể từ 1901 tới 2155. Độ dài mặc định là 4.</p></li>\r\n</ul><h2>Kiểu dữ liệu chuỗi trong MySQL</h2>\r\n<p>Ngoài các kiểu dữ liệu số hoặc kiểu dữ liệu date và time, thì còn một kiểu dữ liệu mà bạn thường sử dụng nhất trong MySQL là kiểu dữ liệu chuỗi. Dưới đây liệt kê các kiểu dữ liệu chuỗi và phần miêu tả của chúng trong MySQL:</p>\r\n<ul class=\"list\">\r\n<li><p><b>CHAR(M)</b> - Một chuỗi có độ dài cố định có độ dài từ 1 tới 255 ký tự (ví dụ CHAR(5)). Nếu giá trị thật của một trường kiểu Char không bằng với độ dài khai báo thì phần thiếu bên phải của nó sẽ được thêm bằng các kí tự trắng một cách tự động. Định nghĩa độ dài là không bắt buộc, giá trị mặc định là 1.</p></li>\r\n<li><p><b>VARCHAR(M) </b> - Dữ liệu kiểu chuỗi có độ dài thay đổi, có độ dài từ 1 đến 255 kí tự (ví dụ Varchar(24)). Bạn phải định nghĩa độ dài khi tạo một trường VARCHAR.</p></li>\r\n<li><p><b>BLOB hoặc TEXT </b> - Trường kiểu này có độ dài tối đa 65535 kí tự. BLOBs là viết tắt của \"Binary Large Objects\", và được sử dụng để lưu trữ một lượng lớn dữ liệu nhị phân như các bức ảnh hoặc các loại tập tin khác. Với TEXT, trường cũng lưu trữ được một lượng lớn dữ liệu. Điểm khác nhau giữa chúng là: khi sắp xếp và so sánh dữ liệu đã lưu trữ thì với BLOBs là phân biệt kiểu chữ, còn với TEXT là không phân biệt kiểu chữ. Bạn không phải xác định độ dài với BLOBs hoặc TEXT.</p></li>\r\n<li><p><b>TINYBLOB hoặc TINYTEXT </b> - Một cột BLOB hoặc TEXT với độ dài tối đa là 255 ký tự. Bạn không cần xác định độ dài với TINYBLOB hoặc TINYTEXT.</p></li>\r\n<li><p><b>MEDIUMBLOB hoặc MEDIUMTEXT </b> - Một cột BLOB hoặc TEXT với độ dài tối đa là 16777215 ký tự. Bạn không cần xác định độ dài với MEDIUMBLOB hoặc MEDIUMTEXT.</p></li>\r\n<li><p><b>LONGBLOB hoặc LONGTEXT </b> - Một cột BLOB hoặc TEXT với độ dài tối đa là 4294967295 ký tự. Bạn không cần xác định độ dài với LONGBLOB hoặc LONGTEXT.</p></li>\r\n<li><p><b>ENUM </b> - Khi định nghĩa một trường kiểu này, tức là, ta đã chỉ ra một danh sách các đối tượng mà trường phải nhận (có thể là Null). Ví dụ, nếu ta muốn một trường nào đó chỉ nhận một trong các giá trị \"A\" hoặc \"B\" hoặc \"C\" thì ta phải định nghĩa kiểu ENUM cho nó như sau: ENUM (\'A\', \'B\', \'C\'). Và chỉ có các giá trị này (hoặc NULL) có thể xuất hiện trong trường đó.</p></li>\r\n</ul>',2),(11,'Tạo bảng','<h1>Tạo bảng trong MySQL</h1><p>Lệnh để tạo một bảng dữ liệu trong MySQL cần bao gồm:</p>\r\n<ul class=\"list\">\r\n<li><p>Tên bảng</p></li>\r\n<li><p>Tên các trường</p></li>\r\n<li><p>Định nghĩa cho mỗi trường</p></li>\r\n</ul>\r\n<h2>Cú pháp</h2>\r\n<p>Dưới đây là cú pháp SQL cơ bản để tạo một bảng trong MySQL:</p>\r\n<pre class=\"prettyprint notranslate\">\r\nCREATE TABLE ten_bang (ten_cot kieu_du_lieu_cucot);\r\n</pre><p>Dưới đây là ví dụ để tạo một bảng có tên là <b>sinhvienk60</b> với các trường <b>mssv, ho, ten, tuoi, diemthick</b> trong cơ sở dữ liệu <b>sinhvien</b>:</p>\r\n<p><b>Ghi chú</b>: Nếu bạn có nhiều cơ sở dữ liệu, thì để tạo bảng sinhvienk60 có trong cơ sở dữ liệu sinhvien thì trước hết bạn phải chọn cơ sở dữ liệu đó với lệnh <b>USE</b>.</p>\r\n<pre class=\"prettyprint notranslate\">\r\nCREATE TABLE sinhvienk60 (\r\nmssv INT NOT NULL AUTO_INCREMENT,\r\nho VARCHAR(255) NOT NULL,\r\nten VARCHAR(255) NOT NULL,\r\ntuoi INT NOT NULL,\r\ndiemthi FLOAT(4,2) NOT NULL,\r\nPRIMARY KEY (mssv)\r\n);\r\n</pre>\r\n<p>Một số khái niệm cần giải thích:</p>\r\n<ul class=\"list\">\r\n<li><p>Thuộc tính <b>NOT NULL</b> của trường đang được sử dụng bởi vì chúng ta không muốn trường này là NULL. Vì thế, nếu người dùng cố gắng tạo một bản ghi có giá trị NULL, thì MySQL sẽ tạo một lỗi.</p></li>\r\n<li><p>Thuộc tính <b>AUTO_INCREMENT</b> nói cho MySQL tự động tăng khóa chính và thêm giá trị có sẵn tiếp theo tới trường id.</p></li>\r\n<li><p>Từ khóa <b>PRIMARY KEY</b> được sử dụng để định nghĩa một cột là PRIMARY KEY (khóa chính). Bạn có thể sử dụng nhiều cột phân biệt nhau bởi dấu phảy để định nghĩa một PRIMARY KEY.</p></li>\r\n</ul>\r\n\r\n<h2>Tạo bảng bởi sử dụng PHP Script</h2>\r\n<p>Để tạo một bảng mới trong bất kỳ cơ sở dữ liệu đang tồn tại nào, bạn sẽ cần sử dụng hàm <b>mysql_query()</b> trong PHP. Bạn sẽ truyền cho hàm này tham số thứ hai là một lệnh SQL hợp lý để tạo một bảng.</p>\r\n<h2>Ví dụ</h2>\r\n<p>Ví dụ sau minh họa cách tạo một bảng <b>sinhvienk60</b> bởi sử dụng PHP Script:</p>\r\n<pre class=\"prettyprint notranslate\">\r\n&lt;html&gt;\r\n&lt;head&gt;\r\n&lt;title&gt;Tao bang trong MySQL&lt;/title&gt;\r\n&lt;/head&gt;\r\n&lt;body&gt;\r\n&lt;?php\r\n$dbhost = \'localhost:3306\';\r\n$dbuser = \'root\';\r\n$dbpass = \'123456\';\r\n$conn = mysql_connect($dbhost, $dbuser, $dbpass);\r\nif(! $conn )\r\n{\r\n  die(\'Khong the ket noi: \' . mysql_error());\r\n}\r\necho \'Ket noi thanh cong&lt;br /&gt;\';\r\n$sql = \"CREATE TABLE sinhvienk60( \".\r\n       \"mssv INT NOT NULL AUTO_INCREMENT, \".\r\n       \"ho VARCHAR(255) NOT NULL, \".\r\n       \"ten VARCHAR(255) NOT NULL, \".\r\n       \"tuoi INT NOT NULL, \".\r\n       \"diemthi FLOAT(4,2) NOT NULL, \".\r\n       \"PRIMARY KEY ( mssv )); \";\r\nmysql_select_db( \'sinhvien\' );\r\n$retval = mysql_query( $sql, $conn );\r\nif(! $retval )\r\n{\r\n  die(\'Khong the tao bang: \' . mysql_error());\r\n}\r\necho \"Tao bang sinhvienk60 thanh cong\\n\";\r\nmysql_close($conn);\r\n?&gt;\r\n&lt;/body&gt;\r\n&lt;/html&gt;\r\n</pre>\r\n<p>Sao chép code trên trong một trình soạn thảo chẳng hạn, lưu là <b>taobang.php</b>, bạn cần xác định các tham số $dbuser và $dbpass thích hợp (tùy theo cách bạn đã thiết lập với MySQL), sau đó, mở trình duyệt, chạy <i>locallhost/taobang.php</i> sẽ cho kết quả như sau: </p>\r\n<pre class=\"prettyprint notranslate\">\r\nKet noi thanh cong\r\nTao bang sinhvienk60 thanh cong\r\n</pre>\r\n',2),(12,'Xóa bảng','',2),(13,'Truy vấn Insert','',2),(14,'Truy vấn Select','',2),(15,'Mệnh đề Where','',2),(16,'Truy vấn Update','',2),(17,'Truy vấn Delete','',2),(18,'Mệnh đề Like','',2),(19,'Mệnh đề Order By','',2),(20,'Sử dụng Join','',2),(21,'Giá trị NULL','',2),(22,'Regexp trong MySQL','',2),(23,'Transaction trong MySQL','',2),(24,'Lệnh Alter','',2),(25,'Chỉ mục (Index)','',2),(26,'Bảng tạm (Temporary Table)','',2),(27,'Mô phỏng bảng','',2),(28,'Thông tin Database','',2),(29,'Sử dụng Sequence','',2),(30,'Xử lý bản sao','',2),(31,'SQL Injection','',2),(32,'Export và Sao lưu (Backup)','',2),(33,'Import và Phục hồi (Recovery)','',2),(34,'Mệnh đề Group By','',2),(35,'Mệnh đề In','',2),(36,'Mệnh đề Between','',2),(37,'Từ khóa Union','',2),(38,'Hàm hữu ích','',2),(39,'Tài liệu tham khảo','',2),(48,'MongoDB - Giới thiệu','<h1 class=\"title\">Học MongoDB cơ bản và nâng cao</h1>\r\n<div class=\"center-aligned tutorial-menu\">\r\n \r\n</div>\r\n<p><b>[Học MongoDB cơ bản và nâng cao]</b>MongoDB là một cơ sở dữ liệu mã nguồn mở và là cơ sở dữ liệu NoSQL hàng đầu, được hàng triệu người sử dụng. MongoDB được viết bằng C++.</p>\r\n<p>Ngoài ra, MongoDB là một cơ sở dữ liệu đa nền tảng, hoạt động trên các khái niệm Collection và Document, nó cung cấp hiệu suất cao, tính khả dụng cao và khả năng mở rộng dễ dàng. </p>',3),(50,'MongoDB - Tổng quan','<h1>Tổng quan về MongoDB</h1><p>MongoDB là một cơ sở dữ liệu đa nền tảng, hoạt động trên các khái niệm Collection và Document, nó cung cấp hiệu suất cao, tính khả dụng cao và khả năng mở rộng dễ dàng. </p>\r\n<h2>Khái niệm Database</h2>\r\n<p>Database là một nơi chứa vật lý cho các Collection. Mỗi Database lấy tập hợp các file riêng của nó trên hệ thống file. Mỗi MongoDB Server có thể có nhiều cơ sở dữ liệu.</p>\r\n<h2>Khái niệm Collection</h2>\r\n<p>Collection là một nhóm các Document trong MongoDB. Nó tương đương như một bảng trong RDBMS. Do đó, một Collection tồn tại bên trong một cơ sở dữ liệu duy nhất. Các Collection không có ràng buộc Relationship như các hệ quản trị cơ sở dữ liệu khác nên việc truy xuất rất nhanh, chính vì thế mỗi collection có thể chứa nhiều thể loại khác nhau không giống như table trong hệ quản trị mysql là các field cố định. Các Document bên trong một Collection có thể có nhiều trường khác nhau. Đặc biệt, tất cả các Document trong một Collection là tương tự nhau hoặc với cùng mục đích liên quan.</p>\r\n<h2>Khái niệm Document</h2>\r\n<p>Một Document trong MongoDB, có cấu trúc tương tự như kiểu dữ liệu JSON, là một tập hợp các cặp key-value. Các Document có schema động, nghĩa là Document trong cùng một Collection không cần thiết phải có cùng một tập hợp các trường hoặc cấu trúc giống nhau, và các trường chung trong Document của một Collection có thể giữ các kiểu dữ liệu khác nhau.</p>\r\n<p>Below given table shows the relationship of RDBMS terminology with MongoDB</p>\r\n<table class=\"table table-bordered\">\r\n<tr>\r\n<th style=\"width:50%;\">RDBMS</th><th>MongoDB</th>\r\n</tr>\r\n<tr><td>Database</td>\r\n<td>Database</td></tr>\r\n<tr><td>Table</td><td>Collection</td></tr>\r\n<tr><td>Tuple/Row</td><td>Document</td></tr>\r\n<tr><td>column</td><td>Field</td></tr>\r\n<tr><td>Table Join</td><td>Embedded Documents</td></tr>\r\n<tr><td>Primary Key</td><td>Primary Key (Giá trị mặc định là _id được cung cấp bởi chính MongoDB)</td></tr>\r\n<tr><th colspan=\"2\">Database Server và Client</th></tr>\r\n<tr><td>Mysqld/Oracle</td><td>mongod</td></tr>\r\n<tr><td>mysql/sqlplus</td><td>mongo</td></tr>\r\n</table><h2>Cấu trúc Document đơn giản</h2>\r\n<p>Ví dụ dưới đây minh họa cấu trúc Document của một Blog site với một cặp key-value phân biệt bởi dấu phảy.</p>\r\n<pre class=\"prettyprint notranslate\">\r\n{\r\n   _id: ObjectId(7df78ad8902c)\r\n   title: \'MongoDB Overview\', \r\n   description: \'MongoDB is no sql database\',\r\n   by: \'tutorials point\',\r\n   url: \'http://www.tutorialspoint.com\',\r\n   tags: [\'mongodb\', \'database\', \'NoSQL\'],\r\n   likes: 100, \r\n   comments: [	\r\n      {\r\n         user:\'user1\',\r\n         message: \'My first comment\',\r\n         dateCreated: new Date(2011,1,20,2,15),\r\n         like: 0 \r\n      },\r\n      {\r\n         user:\'user2\',\r\n         message: \'My second comments\',\r\n         dateCreated: new Date(2011,1,25,7,45),\r\n         like: 5\r\n      }\r\n   ]\r\n}\r\n</pre>\r\n<p>Ở đây, <b>_id</b> là một số thập lục phân 12 byte để đảm bảo tính duy nhất của mỗi Document. Bạn có thể cung cấp _id trong khi chèn vào Document. Nếu bạn không cung cấp, thì MongoDB sẽ cung cấp một id duy nhất cho mỗi Document. Trong 12 byte này, 4 byte đầu là cho Timestamp hiện tại, 3 byte tiếp theo cho ID của thiết bị, 2 byte tiếp là process id của MongoDB Server và 3 byte còn lại là giá trị có thể tăng.</p>\r\n',3),(51,'MongoDB - Các lợi thế','',3),(52,'MongoDB - Cài đặt','',3),(53,'MongoDB - Data Modeling','',3),(54,'MongoDB - Tạo Database','',3),(55,'MongoDB - Xóa Database','',3),(56,'MongoDB - Tạo Collection','',3),(57,'MongoDB - Xóa Collection','',3),(58,'MongoDB - Kiểu dữ liệu','',3),(59,'MongoDB - Chèn Document','',3),(60,'MongoDB - Truy vấn Document','',3),(61,'MongoDB - Cập nhật Document','',3),(62,'MongoDB - Xóa Document','',3),(63,'MongoDB - Projection','',3),(64,'MongoDB - Giới hạn bản ghi','',3),(65,'MongoDB - Sắp xếp bản ghi','',3),(66,'MongoDB - Chỉ mục','',3),(67,'MongoDB - Aggregation','',3),(68,'MongoDB - Replica Set','',3),(69,'MongoDB - Shard','',3),(70,'MongoDB - Tạo Backup','',3),(71,'MongoDB - Deployment','',3),(72,'MongoDB Relationship','',3),(73,'MongoDB - Tham chiếu Database','',3),(74,'MongoDB - Covered Query','',3),(75,'MongoDB - Phân tích truy vấn','',3),(76,'MongoDB - Atomic Operation','',3),(77,'MongoDB - Chỉ mục nâng cao','',3),(78,'MongoDB - Hạn chế của chỉ mục','',3),(79,'MongoDB - ObjectId','',3),(80,'MongoDB - Map Reduce','',3),(81,'MongoDB - Text Search','',3),(82,'MongoDB - Regular Expression','',3),(83,'Làm việc với Rockmongo','',3),(84,'MongoDB - GridFS','',3),(85,'MongoDB - Capped Collection','',3),(86,'MongoDB Auto-Increment Sequence','',3),(87,'MongoDB - Tài liệu tham khảo','',3);
/*!40000 ALTER TABLE `lesson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `permission` (
  `user_id` bigint(20) NOT NULL,
  `role_id` bigint(20) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKrvhjnns4bvlh4m1n97vb7vbar` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES (1,1);
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Nguoi Quan Tri','ROLE_ADMIN'),(2,'Nguoi Dung','ROLE_USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: sqlmaster
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `full_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `modified_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_lqjrcobrh9jc8wpcar64q1bfh` (`user_name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,NULL,NULL,'Manh',NULL,NULL,'$2a$10$/RUbuT9KIqk6f8enaTQiLOXzhnUkiwEJRdtzdrMXXwU7dgnLKTCYG','admin');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-17 14:18:34
