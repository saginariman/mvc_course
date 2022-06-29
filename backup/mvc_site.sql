-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               10.3.13-MariaDB-log - mariadb.org binary distribution
-- Операционная система:         Win32
-- HeidiSQL Версия:              10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Дамп структуры базы данных mvc_site
CREATE DATABASE IF NOT EXISTS `mvc_site` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mvc_site`;

-- Дамп структуры для таблица mvc_site.news
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(255) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT curtime(),
  `short_content` char(255) NOT NULL,
  `content` text NOT NULL,
  `author_name` varchar(50) NOT NULL DEFAULT '',
  `preview` char(255) NOT NULL DEFAULT '',
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы mvc_site.news: ~2 rows (приблизительно)
DELETE FROM `news`;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`id`, `title`, `date`, `short_content`, `content`, `author_name`, `preview`, `type`) VALUES
	(1, 'The Giant Panda', '2022-06-28 00:00:00', 'The giant panda is a bear that lives in central China...', 'The Giant Panda\r\n \r\n\r\nThe giant panda is a bear that lives in central China. It is special because of its black and white fur. Pandas belong to the most endangered species of our world. About 2000 pandas live in the wilderness, 300 live in various zoos around the world.\r\n\r\nRecently, there have been campaigns in many countries to save the giant panda. It has been driven away from its natural habitat because of deforestation, intensive farming and the creation of new settlements.\r\nThe giant panda can reach a height of up to 1.5 metres and weigh up to 150 kg. Pandas have bodies like bears, but scientists do not know why they grow a black and white fur. The thick fur keeps them warm during the cold winter months and the white colour protects them from possible enemies in the snow-covered mountains in which they live.  Pandas have large teeth, which they need to eat bamboo, their basic food. The animals can eat up to 15 kg of bamboo a day. Because it is low in nutritional value it does not give pandas much energy to move around for longer periods of time. They spend most of the day roaming around and looking for food and water\r\n\r\nGiant Panda in Hong Kong\r\n\r\nA giant panda in Hong Kong-J. Patrick Fischer\r\nGiant pandas can live up to 20 years in the wilderness and 30 years in zoos. They start reproducing between 4 and 8 years of age. Mothers carry their babies in their bodies for a period of 3 to 5 months. When panda cubs are born they are blind. They are extremely tiny, only about a thousandth the size of the mother. Like all mammals, they get their food from their mother, whom they stay with for one and a half to three years before being able to survive alone.\r\nPandas have a low birth rate. When a female gives birth to two pandas, only one normally survives. In her lifetime, a female may give birth to 5 to 8 cubs a year.  They are in danger of dying out completely because their living space is becoming smaller. Giant pandas have been hunted for centuries, mainly because of their soft fur.\r\nPandas have been an important species throughout history. They first became known in the western world during the middle of the 19th century. In the 1960s, the Chinese government realized it had to do something to protect the giant pandas. Since then they have set up 40 reserves in which the animals are protected. In the 1970s, pandas played a part in the opening of Communist China to the west. They were sold to zoos in other countries.\r\nToday, about 45 pandas live in zoos outside China. The first one arrived in New York in 1937. Zoologists are putting millions of dollars into breeding the animals in captivity. When they get older they may be released again into their natural habitat.\r\n\r\nPanda cub at birth\r\n\r\nPanda cub at birth - Colegota ', 'MegaMozg', '/template/images/img01.jpg', 'sciense'),
	(2, 'Essay on Dog for Students and Children', '2022-06-28 17:25:02', '500+ Words Essay On Dog', '500+ Words Essay On Dog\r\nThe dog is a pet animal. A dog has sharp teeth so that it can eat flesh very easily, it has four legs, two ears, two eyes, a tail, a mouth, and a nose. It is a very clever animal and is very useful in catching thieves. It runs very fast, barks loudly and attacks the strangers. A dog saves the life of the master from danger. One can find dogs everywhere in the world. Dogs are a very faithful animal. It has a sharp mind and a strong sense of hearing smelling the things. It also has many qualities like swimming in the water, jumping from anywhere, good smelling sense.\r\n\r\nessay on dog\r\n\r\nImportance of Dog\r\nA dog has a strong power of smell. They are more liked by people because of their faithfulness. They are intelligent, they are watchfulness. The dogs have many colors such as grey, white, black, brown and red. They are of many kinds such as bloodhound, greyhound, german shepherd, Labrador, Rottweiler, bulldog poodle, etc.\r\n\r\nUsually, the dog eats fish, meat, milk, rice, bread, etc. Dogs are sometimes called canines. Dogs are sometimes referred to as man’s best friend because they are kept as domestic pets and are usually loyal and like being around humans. They are also helpful in reducing stress, anxiety, and depression, loneliness, encourage exercise and playfulness and even improve your cardiovascular health. A dog also provides valuable companionship for older adults.\r\n\r\nThe dogs are so loyal to his master that nothing can induce him to leave his master. His master might be a poor man or even a beggar but still, the dog will not leave his master from far off. Dogs see their master coming home from work they rush to them and jump on them to show their love. Dogs are honest friends who are always ready to die to save a friend. It can bite a thief or stranger when they ignore its barking and try to mischief. Dogs always give security to the owner day and night.\r\n\r\nGet the huge list of more than 500 Essay Topics and Ideas\r\n\r\nLife Span 0f a Dog\r\nThe lifespan of a dog is very small however it can live around 12-15 years long which depend on their size such as smaller dogs lives a longer life. A female dog gives birth to a baby and feed milk that’s why dogs under the mammal category. The dog baby is called a puppy or pup and dog home is called kennel. Dogs are categorized according to their service to people such as guard dogs, herding dogs, hunting dogs, police dogs, guide dogs, sniffer dogs, etc. It has a strong power of smell with the assistance of police can arrest murderers, thieves, and dacoits. The Military trains the dogs to track and detect bombs.\r\n\r\nNeed for Dogs\r\nDetection dogs can be employed at airports, police stations, borders, and schools. Tracking and Hunting dogs, hounds, terriers, and dachshund are the most popular types of hunting and tracking dogs. These dogs are trained to be the eyes, ears, and retrievers for their human companions.\r\n\r\nConclusion\r\nDogs are a very excellent swimmer. They are really a very helpful pet animal. He respects his owner from the heart and can easily guess his/ her presence through their smell. We should take good care of it and keep them in good condition.', 'SuperMan', '/template/images/img02.jpg', 'sport');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
