insert into author (emailAddr,fname,lname) values
('abc@gmail.com','marc','samuel'),
('xyz@gmail.com','karz','koel'),
('jht@gmail.com','vanilla','zoho');

insert into topic (TopicId, topicName) values
(1,'Relational DBMS'),
(2, 'Algebra'),
(3,'Cartesian Products');


insert into reviewer (EmailAddr,Firstname,LastName,AuthorFeedback,CommiteeFeedback,PhoneNum,Affiliation) values
('rick@gmail.com','rick','bac','Good','good','917627676','xyz'),
('crooks@gmail.com','crook','sam','excellent','very good','917747477','hjy'),
('pattrick@gmail.com','pattrick','kire','poor','moderate','917525267','ujy');


insert into paper (paperID, paperTitle,Abstarct,Filename,AuthorId) values
(1,'DBMS','abs','bus','abc@gmail.com'),
(2,'Internet computing','gby','cub','xyz@gmail.com'),
(3,'Data mining','ab5','crut','jht@gmail.com');

insert into review (ReviewId,recomm,MeritScore,ReadabilityScore,OriginalityScore,RelevenceSocre,PaperId,ReviewerId) values
(1,'recomm_1',75,74,70,70,1,'pattrick@gmail.comm'),
(2,'recomm_2',70,70,70,70,2,'rick@gmail.com'),
(3,'recomm_3',80,80,80,80,3,'crooks@gmail.com');