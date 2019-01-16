ALTER DATABASE programming_offers DEFAULT CHARACTER SET utf8 COLLATE utf8_polish_ci;

INSERT INTO `programming_language` VALUES (1,'Java'),(2,'C#'),(3,'Javascript'),(4,'C++'),(5,'mySQL'),(6,'PostgreSQL'),(7,'HTML');

INSERT INTO `category` VALUES (1,'','Strony internetowe'),(2,'','Serwisy, portale'),(3,'','Bazy danych'),(4,'','Grafika komputerowa'),(5,'','Pozycjonowanie stron');

INSERT INTO `role` VALUES (1,'Contractor with permission to add offers','contractor'),(2,'','admin');

INSERT INTO `user` VALUES (1,NULL,'2019-01-15 13:21:49','test@gmail.com',NULL,NULL,'test','$2a$10$Ggd5QfGXuOVG8qiSNQoSpebQYxzJEbwQsZ6iWxa/nj/ntBYQJOLLS',NULL),(2,NULL,'2019-01-15 13:21:49','test2@gmail.com',NULL,NULL,'test2','$2a$10$Ggd5QfGXuOVG8qiSNQoSpebQYxzJEbwQsZ6iWxa/nj/ntBYQJOLLS',NULL);

INSERT INTO `orders` VALUES (1,'tesdfalsdk dkjf al laskdfjalsdkfj alsdkfjlad flaksdjflak sdjflka sjdflaksdj flaskdjfla fj lafjlsdflkaj sdlsjlkf jsldkfj alsdkfj lfjaksdj flfj alfj lfkj aslkdjf lfj lafjlfjlfj askdjfl jkasdlfj sdlkfj sdkfja ldkfjlskdjfa ldkjflaksdfjlkjas ldfjalsdkfjalskdj falskdjlaskdjflaksdj laksdfjlaskdjf lafjlaksdjfalskdj ldkjfalskdjf lkasdfasdf sdf asdf asdfas dfasd fasdf asdf asdfasdfasd asd fasd fasdf asdf asdf asdf asdf asdfa sdf asdf asdf asdfasd asdf asdfasdf asdfasd asdfasdfa sdfasdf sdfa sdf asdfasdfa sfsdf efaef asef asefae asef sefa sef efasefas eaef ef dt','2019-01-15 13:22:27','2019-04-24 00:00:00','test',1,NULL),(2,'tes akslddfalksdjflakfjaksdjfldlkasjdfl ksjdflkajsdlkj asldkfj lasdkjf alfj lafjalsdkfj aldkfjalskdjf alfjalfjalfjalkdsjf laksdjf ldj lafj lafj laskdjf alfj alfjalksdjflaksdjf lfjaksdj lfjalskdj ladfl djlkasj dldjldjfl djlaksdjfld flaksdj lfjlfjalsdkfjasl kafsldkjla kjdflkasdjflaksdj afkas;dlkfja l;sdkfja;sldkfjae;fiaso;difjsdoifjasdofij asdo;ifjasd fhjasdjsdfhasdklsh sjf d kjashdfkajshd fjkdhakt2','2019-01-15 13:22:39','2019-03-20 00:00:00','test2',1,NULL),(3,'aaaaaaal ksdfjalskdj lfjlaskdjflaksdj lfkjdlkajsdlkfj df ljksdflkajsdlfkja ldkfj alfjalk djflaskdjl afkasjd ldjfkdjkj dlkafjsdlkfjas ldfkjasldkfjasldkfj lf lfj alsdkfjlakdsj lasdkfj alfjl afjlkj sdlfkajdlkj asdlkfajsdglksdjfg lsdfkgjsdlfkgjsldkgjlsrkgjsdlrigjdrlig jdroigj odrigjsodrigjsdorpsgjdrpigujsdrpiu dgji purhguji aaaaaaksjdfak jsdfhaksdjfh askdjfhasdkj hasdkjfh dsjkfhksjdhf kasdhf kjsdhkajsdhfka jdshfkadh kajsdh kjasdh kjdsh aksjdhaksjd hkjsdh kajsdhf kjsdfh kjasdhf kajsdhf kjsdfh kjashdf kjsdhfkaj fkajsdhfaksjdfh k aaaaaa','2019-01-15 13:23:00','2019-03-28 00:00:00','aaaaaaaaaa',2,NULL);

INSERT INTO `orders_category` VALUES (1,1),(2,2),(2,3),(3,3),(3,4);

INSERT INTO `orders_programming_language` VALUES (1,1),(2,2),(2,3),(3,3),(3,4);