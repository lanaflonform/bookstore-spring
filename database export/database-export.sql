/*
-- Query: select * from book
LIMIT 0, 1000

-- Date: 2017-01-23 11:22
*/
CREATE database bookstore_spring;

USE bookstore_spring;



CREATE TABLE `book` (
  `ID` int(11) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `BESTSELLER` bit(1) DEFAULT NULL,
  `CATEGORY` varchar(255) DEFAULT NULL,
  `COPY_NUMBER` int(11) DEFAULT NULL,
  `ISBN` varchar(255) NOT NULL,
  `ISSUE_YEAR` int(11) DEFAULT NULL,
  `LANGUAGE` varchar(255) NOT NULL,
  `PAGE_NUMBER` int(11) DEFAULT NULL,
  `PRICE` int(11) DEFAULT NULL,
  `PUBLISHING_HOUSE` varchar(255) NOT NULL,
  `TITLE` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UK_u31e1frmjp9mxf8k8tmp990i` (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `hibernate_sequence` (`next_val`) VALUES (53);



INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (1,'Роберт Льюис Стивенсон','1','FICTION',2000,'9785170968640',2016,'Русский',258,105,'АСТ','Остров сокровищ');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (2,'Оскар Уайльд','0','FICTION',5000,'9785699883257',2016,'Русский',96,31,'ЭКСМО','Кентервильское привидение');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (3,'Джейн Остен','1','FICTION',4000,'9785699783233',2016,'Русский',416,151,'ЭКСМО','Чувство и чувствительность');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (4,'Уильям Теккерей','1','FICTION',4000,'9785699890026',2016,'Русский',752,172,'ЭКСМО','Ярмарка тщеславия');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (5,'Дэвид Лоуренс','0','FICTION',3000,'9785444447666',2016,'Русский',416,172,'Вече','Любовник леди Чаттерли');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (6,'Фрэнсис Скотт Фитцджеральд','0','FICTION',2000,'9789661045278',2016,'Украинский',320,72,'Навчальна книга - Богдан','Великий Гетсбі');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (7,'Николай Гоголь','0','FICTION',6000,'9785699884537',2016,'Русский',768,162,'ЭКСМО','Мертвые души');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (10,'Жюль Верн','1','FICTION',3000,'9785444438466',2016,'Русский',704,158,'Вече','Таинственный остров');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (11,'Джон Апдайк','0','FICTION',3000,'9785389097841',2016,'Русский',416,162,'Азбука','Иствикские ведьмы');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (12,'Эптон Синклер','0','FICTION',5000,'9785389099630',2016,'Русский',736,2016,'Азбука','Нефть!');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (13,'Александр Мамалуй','1','ESSAYS',2500,'9789660374676',2016,'Русский',282,82,'Фолио','Военный дневник');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (14,'Витольд Шобловский','0','ESSAYS',1000,'9786175692363',2015,'Украинский',300,103,'Темпора','Танечні ведмеді');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (15,'Чеслав Милош','0','ESSAYS',2000,'9785890592477',2016,'Русский',456,376,'Издательство Ивана Лимбаха','Легенды современности. Оккупационные эссе');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (16,'Василий Карпьюк','0','ESSAYS',1000,'9786176792376',2016,'Украинский',160,60,'Видавництво Старого Лева','Ще літо, але вже все зрозуміло');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (17,'Умберто Эко','1','ESSAYS',3500,'9785170862047',2016,'Русский',416,298,'АСТ','О литературе');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (18,'Гарри Каспаров','1','ESSAYS',2500,'9786171204836',2016,'Украинский',320,128,'Клуб семейного досуга','Зима наближається');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (19,'Данила Зайцев','0','ESSAYS',1000,'9785916715453',2016,'Русский',712,424,'Альбина Паблишер','Повесть и житие Данилы Терентьевича Зайцева');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (20,'Ирина Сом-Сердюкова','1','ESSAYS',300,'9789665216704',2015,'Украинский',380,141,'Ніка-Центр','Дорожні знаки');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (21,'Владимир Хиляровский','0','ESSAYS',3000,'9785389109308',2016,'Русский',480,44,'Азбука','Москва и москвичи');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (22,'Збигнев Херберт','1','ESSAYS',2000,'9785890592392',2015,'Русский',352,321,'Издательство Ивана Лимбаха','Лабиринт у моря');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (23,'Роальд Даль','1','CHILDREN',1000,'9786175851180',2016,'Украинский',256,79,'А-ба-ба-га-ла-ма-га','Відьми');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (24,'Петр Ершов','0','CHILDREN',5000,'9785699916603',2016,'Русский',144,253,'ЭКСМО','Конек-горбунок');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (25,'Луиза Мэй-Олкот','0','CHILDREN',3000,'9785699899487',2016,'Русский',512,148,'ЭКСМО','Хорошие жены');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (26,'Марк Твен','1','CHILDREN',3000,'9785699900732',2016,'Русский',448,172,'ЭКСМО','Приключения Тома Сойера');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (27,'Братья Гримм','1','CHILDREN',5000,'9785845204752',2016,'Русский',280,730,'Детгиз','Сказки братьев Гримм');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (28,'Джеральд Даррелл','0','CHILDREN',7000,'9785367037920',2016,'Русский',224,112,'Амфора','Мама на выданье');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (29,'Иван Тургенев','0','CHILDREN',12000,'9785389115064',2016,'Русский',112,59,'Азбука','Муму');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (30,'Алан Маршалл','0','CHILDREN',2000,'9786177409013',2016,'Украинский',256,96,'Країна мрій','Я вмію стрибати через калюжі');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (31,'Альки Зеи','0','CHILDREN',5000,'9785917594828',2016,'Русский',272,310,'Самокат','Леопард за стеклом');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (32,'Антуан Сент-Экзюпери','1','CHILDREN',12000,'9785699901302',2016,'Русский',112,98,'ЭКСМО','Маленький принц');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (33,'Умберто Эко','1','HISTORY',4000,'9785090426473',2016,'Русский',496,1141,'Просвещение','Цивилизация Средневековья');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (34,'Александр Панов','0','HISTORY',1000,'9785373067737',2014,'Русский',361,608,'ОЛМА Медиа Групп','О Японии. Очерки и исследования дипломата');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (35,'Ритхи Пань','0','HISTORY',1000,'9786175692639',2014,'Украинский',361,208,'Темпора','Ліквідація');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (36,'Йохан Хейзинга','1','HISTORY',2000,'9785890592545',2016,'Русский',768,913,'Издательство Ивана Лимбаха','Осень Средневековья');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (37,'Сергій Плохій','0','HISTORY',10000,'9786171210561',2016,'Украинский',496,137,'Клуб семейного досуга','Брама Європи. Історія України');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (38,'Гастон Доррен','1','HISTORY',3000,'9785389096141',2016,'Русский',336,250,'Азбука','Лингво. Языковой пейзаж Европы');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (39,'Фритьоф Карпа','0','HISTORY',3000,'9785906749420',2014,'Русский',384,111,'София','Наука Леонардо. Мир глазами великого гения');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (40,'Диана Макарова','1','HISTORY',3000,'9781625400604',2016,'Украинский',490,200,'Баловство','Сектор V. Захалявна книжечка дикого волонтера');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (41,'Екатерина II','0','HISTORY',2000,'9789660356436',2013,'Русский',224,48,'Фолио','Мемуары императрицы Екатерины II');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (42,'Микал Хем','0','HISTORY',2000,'9785961454031',2016,'Русский',232,273,'Альбина Паблишер','Быть диктатором. Практическое руководство');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (43,'Гомер','1','POETRY',5000,'9785998509872',2010,'Русский',576,59,'Азбука','Илиада');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (44,'Василь Стус','0','POETRY',1000,'9789660374744',2016,'Украинский',544,162,'Фолио','Вибране');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (45,'Омар Хайям','0','POETRY',5000,'9785953330640',2008,'Русский',192,2931,'Вече','Рубаи');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (46,'Лина Костенко','1','POETRY',2000,'9786175850404',2012,'Украинский',416,126,'А-ба-ба-га-ла-ма-га','Триста поезій');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (47,'Иосиф Бродский','0','POETRY',3000,'9785389045156',2012,'Русский',880,205,'Азбука','Малое собрание сочинений');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (48,'Уолт Уитмен','0','POETRY',2000,'9785699617036',2013,'Русский',352,108,'ЭКСМО','Листья травы');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (49,'Данте Алигьери','1','POETRY',4000,'9785170779604',2013,'Русский',864,155,'Харвест','Божественная комедия');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (50,'Вольфганг Гете','0','POETRY',15000,'9785389047389',2013,'Русский',526,68,'Азбука','Фауст');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (51,'Шарль Бодлер','0','POETRY',1500,'9789660364325',2013,'Русский',256,48,'Фолио','Цветы зла');
INSERT INTO `book` (`ID`,`AUTHOR`,`BESTSELLER`,`CATEGORY`,`COPY_NUMBER`,`ISBN`,`ISSUE_YEAR`,`LANGUAGE`,`PAGE_NUMBER`,`PRICE`,`PUBLISHING_HOUSE`,`TITLE`) VALUES (52,'Уильям Шекспир','0','POETRY',4000,'9785992221688',2016,'Русский',1280,467,'Альфа-книга','Полное собрание сочинений');
