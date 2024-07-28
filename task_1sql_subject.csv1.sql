create table subject(
	id serial primary key,
	name varchar(150),
	teacher varchar(150),
	class int,
	grade char(150)
)
select * from subject

insert into subject values(1,'english','john_sir',1, 'A')

select * from subject

insert into subject values(2,'maths','soni_sir',2, 'B')
	
insert into subject values(3,'science','soni_mam',3, 'C')

select * from subject
insert into subject values(4,'marathi','marathe_sir',4, 'B')
select * from subject

insert into subject values(5,'hindi','madan_sir',5, 'a')
select * from subject

insert into subject values(6,'history','pankule_mam',6, 'B'),(7,'chemistry','datta_sir',7, 'B')

select * from subject
	
insert into subject values(8,'geometry','sadan_mam',8, 'A'),(9,'heamatology','kakde_sir',9, 'C'),
(10,'biochemistry','madan_sir',10, 'B')

select * from subject
insert into subject values(11,'immunology','panjab_mam',11, 'B'),(12,'english','ramteke_sir',12, 'C'),
(13,'chemistry','munde_sir',13, 'A'),(14,'micrology','soni_mam',14, 'B'),(15,'biochemistry_A','kakde_sir',15, 'C')
select * from subject


insert into subject values(16,'general','devghare_mam',16, 'B'),(17,'hindi','kakke_sir',17, 'C'),
(18,'biochemistry','mumir_sir',18, 'A'),(19,'micrology','pankule_mam',19, 'B'),(20,'chemistry_A','aanand_sir',20, 'C')
select * from subject
insert into subject values(21,'general_awarness','sushma_mam',21, 'B'),(22,'mechanical_a','kakade_sir',22, 'C'),
(23,'biology','bawane_sir',18, 'A'),(24,'microbiology','pankule_mam',19, 'B'),(25,'chemistry_A','aanand_sir',25, 'C')

	select * from subject
insert into subject values(26,'english','john_sir',26, 'A'),(27,'book_a','trisha_mam',27, 'B')
select * from subject

	
	insert into subject values(38,'geometry','pawar_mam',38, 'C'),(39,'book_b','sumit_sir',39, 'C'),
(40,'zoology_1','bangale_sir',40, 'A'),(41,'immunology','kakde_mam',41, 'B'),(42,'biochemistry_B','pawar_sir',42, 'C')

	select * from subject

insert into subject values(43,'allgebra','pawar_mam',43, 'C'),(44,'book_A','swaraj_sir',44, 'B'),
(45,'biology_1','bangale_sir',45, 'A'),(46,'adharika','kakde_mam',46, 'B'),(47,'chemistry_B','devghare_sir',47, 'B')
select * from subject
insert into subject values(48,'geometry','pawar_mam',48, 'C'),(49,'book_b','sumit_sir',49, 'C'),
(50,'zoology_1','bangale_sir',50, 'A'),(51,'immunology','kakde_mam',51, 'B'),(52,'biochemistry_B','pawar_sir',52, 'C')
select * from subject
insert into subject values(53,'gk','sweta_mam',53, 'C'),(54,'book_A','goghe_sir',54, 'B'),
(55,'reasning','madan_sir',55, 'A'),(56,'zoology','wasnik_mam',56, 'B'),(57,'chemistry_B','pawar_sir',57, 'C')
select * from subject
insert into subject values(68,'warmala','kajal_mam',68, 'C'),(69,'balbarathi','kundan_sir',69, 'B'),
(70,'histopathology_A','bawane_sir',70, 'A'),(71,'adharika_A','kavita_mam',71, 'C'),(72,'biochemistry','meenar_sir',72, 'B')

copy subject from 'D:\task_1_subject.csv' delimiter ',' csv header
select * from subject

