CREATE DATABASE `paper_reviews` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
CREATE TABLE `author` (
  `emailAddr` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  PRIMARY KEY (`emailAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `paper` (
  `paperId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `paperTitle` varchar(50) NOT NULL,
  `Abstarct` varchar(50) NOT NULL,
  `FileName` varchar(50) NOT NULL,
  `AuthorId` varchar(50) NOT NULL,
  PRIMARY KEY (`paperId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `review` (
  `ReviewId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `recomm` varchar(200) NOT NULL,
  `MeritScore` int(10) unsigned NOT NULL,
  `ReadabilityScore` int(10) unsigned NOT NULL,
  `OriginalityScore` int(10) unsigned NOT NULL,
  `RelevenceSocre` int(10) unsigned NOT NULL,
  `PaperId` int(10) unsigned NOT NULL,
  `ReviewerId` varchar(50) NOT NULL,
  PRIMARY KEY (`ReviewId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `reviewer` (
  `EmailAddr` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `AuthorFeedback` varchar(200) NOT NULL,
  `CommiteeFeedback` varchar(200) NOT NULL,
  `PhoneNum` int(10) unsigned NOT NULL,
  `Affiliation` varchar(50) NOT NULL,
  PRIMARY KEY (`EmailAddr`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `topic` (
  `TopicId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topicName` varchar(50) NOT NULL,
  PRIMARY KEY (`TopicId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
