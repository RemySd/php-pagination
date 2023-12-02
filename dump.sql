-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 02, 2023 at 06:03 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `php-pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`) VALUES
(8, 'Dolorem dolor.', 'Molestiae consequuntur debitis itaque quo ut. Ut dolorum ab voluptas. Culpa illum sint accusamus unde.', 19),
(9, 'Harum nihil.', 'Dolore nihil eius accusamus eum et corporis nobis. Maxime sit ut qui qui nihil consequatur ex. Velit et nostrum repellat impedit.', 11),
(10, 'Facilis quam.', 'Dolorum nihil quia explicabo dolorem saepe. Sed possimus ex sunt. Nulla labore earum pariatur qui.', 47),
(11, 'Cumque omnis.', 'Quia neque vitae facere voluptatibus dolores. Facere rerum dolore quasi quis enim consequuntur dolorem.', 69),
(12, 'Ea dolorem.', 'Saepe cupiditate debitis nobis ut et explicabo autem qui. Ratione aut est in non. Aut quo vel ab nam quia.', 94),
(13, 'Molestiae.', 'Assumenda recusandae asperiores quae saepe vel. Et rerum aut incidunt dignissimos quo tempore. Quo error ducimus porro error.', 96),
(14, 'Velit nihil.', 'Velit voluptates corrupti unde incidunt et aliquid. Molestias sed voluptas molestias deleniti facere in. Error provident possimus aperiam.', 63),
(15, 'Animi.', 'Sint eum ea illum et omnis aut. Et est voluptas quas magni voluptatem nihil. Quisquam non eaque rerum aliquam qui sunt.', 65),
(16, 'Ab et est.', 'In dicta assumenda rem minima possimus ducimus natus dolorem. Odit cupiditate aut qui earum. Enim quasi ea molestiae qui eum.', 58),
(17, 'Debitis.', 'Cupiditate autem facere delectus qui recusandae. Ipsam sunt quam quia nobis numquam.', 30),
(18, 'Odio quisquam.', 'Magnam voluptate ex sunt maiores. Aperiam quibusdam eaque et sunt incidunt eius. Molestiae odit molestias qui eligendi omnis eum voluptas.', 25),
(19, 'Omnis.', 'Id amet sed nulla quos earum porro earum. Id eos culpa rerum rerum ducimus. Dolorem harum et sunt.', 64),
(20, 'Reiciendis.', 'Ut vel aut vitae rerum odio reprehenderit. Expedita numquam repellat blanditiis quod consequatur. Aliquid repudiandae minus ratione animi.', 80),
(21, 'Non.', 'Praesentium ut delectus hic. Quo deserunt aliquam enim excepturi nobis. Aliquam quis vel sapiente id omnis optio ad.', 13),
(22, 'Nihil atque.', 'Maiores ipsa corrupti dignissimos enim. Cupiditate ut at ratione sit eaque assumenda et. Id maiores harum alias autem est quasi eius.', 65),
(23, 'Libero.', 'Voluptas a voluptates illo nemo. Placeat quidem nihil et et consectetur non. Ut qui praesentium eius facere suscipit.', 48),
(24, 'Autem quia.', 'Iure non alias tempore enim. Voluptas vero vel eos reiciendis alias numquam aspernatur. Excepturi illum ex iusto fuga eum.', 50),
(25, 'Sit aperiam.', 'Rerum illum blanditiis explicabo error. Asperiores rerum sed quia totam. Eum et sed earum unde non. Error autem quia voluptas ut.', 93),
(26, 'Magni est.', 'Aliquam quia voluptatum ut adipisci numquam. Atque autem ratione dignissimos in. Nulla qui expedita sit nihil.', 38),
(27, 'Omnis eveniet.', 'Ut architecto vel dolores asperiores labore et. Sit autem adipisci nobis qui. Rerum nemo vero voluptatem sunt rerum consequatur.', 73),
(28, 'Saepe et.', 'Sit ut rerum labore a quae dolor. Rem est ea magnam sunt qui voluptatem ratione. Non alias ipsa quia neque est.', 15),
(29, 'Doloribus aut.', 'Earum hic minus sit aperiam dolorum iste. Ut nisi architecto hic ipsam. Esse consequatur rerum ad quasi veritatis dolor est.', 42),
(30, 'Quo maxime.', 'Et hic recusandae deleniti voluptas. Perspiciatis voluptatum et quo earum iusto voluptatem. Aut iste qui eius quia et iste.', 100),
(31, 'Voluptates ut.', 'Dolor tempore ad sunt. Tenetur similique numquam temporibus quas. Dolores incidunt et qui cumque officia quos. Nesciunt et omnis ut unde.', 34),
(32, 'Numquam non.', 'Corporis ex voluptas sapiente accusamus. Possimus et et non enim suscipit iste quis. Est sapiente dolores in quos ut unde.', 21),
(1208, 'Id voluptatem.', 'Quisquam maxime id quidem tempore fugiat perspiciatis. Similique odio laboriosam non odio vel nisi. Rerum vitae nam quia ut quia.', 28),
(1209, 'Suscipit.', 'Voluptas dolorum et ut sint nobis. Officia perferendis temporibus a cumque. Aliquam atque quo et qui.', 59),
(1210, 'Hic culpa sed.', 'Aut recusandae a amet numquam vel porro. Fugiat unde voluptates corporis sit ducimus.', 23),
(1211, 'Est.', 'Qui eos unde aut ut impedit non. Qui assumenda dolores ut laborum. Modi laboriosam aut voluptatem sed vel molestiae consequatur sunt.', 85),
(1212, 'Quas.', 'Sed consequuntur in ea unde hic numquam recusandae reprehenderit. Voluptatem ut rem autem accusamus.', 46),
(1213, 'Ipsum.', 'Nihil est vel praesentium aut ex. Qui reiciendis consequatur et laudantium neque ducimus id.', 62),
(1214, 'Nobis.', 'Rerum ut architecto ab ducimus qui quibusdam voluptas. Consequatur suscipit voluptas quo illo quo natus. Qui quia fuga ut.', 5),
(1215, 'Qui dolorem.', 'Facere cum eius ipsam ipsum. Et aspernatur omnis debitis quis et voluptatum doloribus. Nulla id dolor totam nihil tempore soluta.', 3),
(1216, 'Cumque fugiat.', 'Sapiente sint qui vero possimus. Recusandae non suscipit earum fuga.', 81),
(1217, 'Ea neque.', 'Consequatur voluptatem ducimus qui. Culpa consequuntur laborum maxime beatae ipsa. Doloribus earum ut quaerat necessitatibus fuga magni.', 81),
(1218, 'Quo.', 'Atque dicta sapiente error eos recusandae. Non debitis dolorum dicta est cum. Quia consequatur provident sapiente et qui.', 34),
(1219, 'Perspiciatis.', 'Et eum praesentium temporibus. Accusamus sapiente voluptatem rem tempore qui est sequi blanditiis. Et aliquam quo odit nobis fuga.', 45),
(1220, 'Tempora.', 'Sunt suscipit qui inventore est non ut fugit. Veniam et iusto at ut exercitationem.', 72),
(1221, 'Consectetur.', 'Et non accusamus est quos. Alias eveniet doloribus impedit natus debitis est.', 93),
(1222, 'Et illo illum.', 'Fuga et id assumenda. Id accusantium soluta temporibus perspiciatis odit rerum. Quis labore eius non nobis sapiente nihil.', 70),
(1223, 'Ut recusandae.', 'Numquam et illum et. Voluptates voluptatum aut dolores sed praesentium. Mollitia dicta voluptas quae quia.', 63),
(1224, 'Consequatur.', 'Aliquid dolores optio aut est numquam. Sed doloribus cumque veniam eius. Fugit mollitia et accusamus.', 81),
(1225, 'Doloremque.', 'Sed exercitationem mollitia veritatis non praesentium sint voluptatum. Aut nisi nemo ut quia. Sed officiis at sit a beatae optio.', 12),
(1226, 'Numquam.', 'Est autem eius enim et ipsum omnis qui dolore. Voluptas doloribus esse ex distinctio. Iure rerum omnis rerum asperiores et.', 31),
(1227, 'Sit excepturi.', 'Ut tempore provident numquam eos eos voluptates. Qui vero laborum ab aut vero. In odio quae est illo autem ut natus.', 26),
(1228, 'Non.', 'Quidem itaque impedit in quo in. Voluptate vitae eaque quo eos error tenetur vel. Non harum porro illum voluptates id.', 39),
(1229, 'Aliquid.', 'Sed consectetur nemo laudantium animi amet quia. Ut rerum fuga officiis veritatis dolorem est. Tempore ex ut sed rem.', 90),
(1230, 'Suscipit et.', 'Qui sit repellat dolores nostrum eum. Quos quo fugiat occaecati nisi perferendis. Dolor nihil unde ipsum ex praesentium ea facilis.', 84),
(1231, 'Eveniet magni.', 'Natus ut omnis nulla rerum. Nihil excepturi ullam quasi quo officia. Blanditiis veritatis necessitatibus ut sunt nesciunt eius magni.', 74),
(1232, 'Aliquid et.', 'Deserunt in ut eum nostrum. Quaerat molestias itaque ea odio quae alias alias. Possimus et quo quibusdam earum natus aut ut.', 39),
(1233, 'Deleniti.', 'Rerum quis et id. Hic minus nobis cum veniam eos ea nisi.', 54),
(1234, 'Facere rerum.', 'Rerum qui modi minus aliquam amet quo. Nobis fuga sed suscipit. Qui sunt commodi commodi molestiae facilis repudiandae ipsa aut.', 65),
(1235, 'Molestiae.', 'Fugit et eum nostrum. Fugit dolorum explicabo sint illum quis esse accusantium. Sequi aspernatur qui corporis ea et culpa.', 86),
(1236, 'Molestias est.', 'Aliquam deleniti ut laudantium consequatur illo rerum. Vero eum dolore maxime dicta id.', 77),
(1237, 'Non ullam.', 'Fuga sunt vero quis qui eaque placeat voluptas. Voluptatem natus perspiciatis est recusandae. Pariatur neque ad qui est magni ut quod.', 23),
(1238, 'Odio illo.', 'Nobis magni ut est dicta. Est voluptas est et voluptate. Aliquid ut itaque neque aliquam recusandae.', 75),
(1239, 'Et eligendi.', 'Labore dolores officiis aut numquam. Magni qui odit suscipit sunt perspiciatis voluptatem.', 69),
(1240, 'Sunt quas.', 'Asperiores et maiores quos sit inventore. Architecto eum modi autem perspiciatis aut modi.', 26),
(1241, 'Omnis ex id.', 'Et reiciendis quaerat pariatur et temporibus. Velit doloribus et nobis. Neque aut aut molestiae eos saepe. Sed odit aut cum impedit eius.', 82),
(1242, 'Odio tempore.', 'Ut quis et quia dolorem a et illo asperiores. Doloremque ullam totam aperiam dolorem voluptatem id.', 89),
(1243, 'Et.', 'Eius unde earum a. Odio exercitationem consequatur officia optio error officia. Perspiciatis voluptatum repellat et et.', 86),
(1244, 'Corrupti est.', 'Voluptates consequatur ut voluptatum. Aut ut enim vitae totam dolore.', 1),
(1245, 'Molestias est.', 'Est ducimus sint quasi accusantium ut ut. Repellat impedit ut est aut quo quae. Eius possimus sint sit libero qui sed.', 71),
(1246, 'Autem cumque.', 'Nemo repudiandae repellat voluptates sint. Harum optio voluptatem sunt explicabo. Modi animi quasi in cum.', 57),
(1247, 'Porro in.', 'Natus et exercitationem quaerat consequatur. Ut officiis consequatur non rerum. Nobis dolorum sed officiis esse quia.', 26),
(1248, 'Qui aut alias.', 'Non dicta fugit reiciendis ducimus et. Atque nihil magni totam maxime. Assumenda qui exercitationem quam eligendi adipisci reiciendis.', 79),
(1249, 'Quasi optio.', 'Et fugit soluta cum numquam ex et aut. Sunt ab saepe quis. Autem enim quia ut vel. Tempore voluptatem hic molestiae et quo sed.', 22),
(1250, 'Laboriosam.', 'Labore consequatur ea laboriosam et aperiam. Doloremque eaque quisquam nihil dolor eius. Qui fuga exercitationem qui est.', 57),
(1251, 'Voluptates.', 'Repellat suscipit optio explicabo est est est. Mollitia suscipit consequatur eos architecto. In eveniet delectus enim doloribus doloremque.', 42),
(1252, 'Culpa non eum.', 'Facere vero fugiat voluptatem perspiciatis. Est temporibus voluptas nostrum laborum. Tempora nesciunt omnis quod veritatis.', 55),
(1253, 'Consequuntur.', 'Facere voluptatem a eos dolor minus qui doloremque. Est ab nihil ducimus minima odit.', 13),
(1254, 'Veritatis.', 'Sed alias quidem consequatur et quod consequatur repellat. Deserunt cupiditate illum unde asperiores at.', 69),
(1255, 'Consequatur a.', 'Animi doloremque fuga beatae sed iste. Quia deserunt eos saepe iste sunt recusandae. Labore consequatur tempore veritatis veniam.', 77),
(1256, 'Libero.', 'Est iste ducimus neque voluptatem. Beatae praesentium et autem ullam. Quas ab iste quidem dolores.', 2),
(1257, 'Et quia.', 'Magnam eos eum at incidunt nisi. Cumque dolor ut debitis ea et tenetur aut. Atque sit maxime exercitationem qui eos.', 49);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1258;
