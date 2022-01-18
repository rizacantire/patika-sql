--DROP DATABASE IF EXISTS test;

--CREATE DATABASE test;

DROP TABLE IF EXISTS employee;

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL, 
	birthday DATE, 
	email VARCHAR(100)
);

insert into employee (id, name, email, birthday) values (1, 'Cristine Petrolli', 'cpetrolli0@hexun.com', '1997-06-26');
insert into employee (id, name, email, birthday) values (2, 'Kristine Amis', 'kamis1@fastcompany.com', '1920-02-29');
insert into employee (id, name, email, birthday) values (3, 'Raimund Dumbell', 'rdumbell2@google.pl', '1952-08-28');
insert into employee (id, name, email, birthday) values (4, 'Chaddie Figg', 'cfigg3@tmall.com', '1981-06-08');
insert into employee (id, name, email, birthday) values (5, 'Winfred Miller', 'wmiller4@sun.com', '1963-09-02');
insert into employee (id, name, email, birthday) values (6, 'Frazier Haliburton', null, '1951-05-25');
insert into employee (id, name, email, birthday) values (7, 'Zebulon Betterton', 'zbetterton6@i2i.jp', '1928-06-27');
insert into employee (id, name, email, birthday) values (8, 'Vevay Chataignier', 'vchataignier7@rediff.com', '2000-01-03');
insert into employee (id, name, email, birthday) values (9, 'Pepe Tschiersch', 'ptschiersch8@mozilla.com', '2002-09-14');
insert into employee (id, name, email, birthday) values (10, 'Rand Tisun', 'rtisun9@networksolutions.com', '1952-03-15');
insert into employee (id, name, email, birthday) values (11, 'Eadie Chrichton', 'echrichtona@irs.gov', '1961-07-14');
insert into employee (id, name, email, birthday) values (12, 'Traver Capelin', 'tcapelinb@usa.gov', '2005-05-13');
insert into employee (id, name, email, birthday) values (13, 'Samara Berrisford', 'sberrisfordc@1und1.de', '1932-10-17');
insert into employee (id, name, email, birthday) values (14, 'Bertrand Serfati', 'bserfatid@ustream.tv', '1980-09-22');
insert into employee (id, name, email, birthday) values (15, 'Michail Mioni', 'mmionie@sfgate.com', '1927-06-13');
insert into employee (id, name, email, birthday) values (16, 'Yves Grigsby', 'ygrigsbyf@ucla.edu', '1925-06-04');
insert into employee (id, name, email, birthday) values (17, 'Joete Hinnerk', 'jhinnerkg@blog.com', '1950-07-01');
insert into employee (id, name, email, birthday) values (18, 'Clyde Kigelman', null, '1943-11-17');
insert into employee (id, name, email, birthday) values (19, 'Adria Endean', 'aendeani@businesswire.com', '1949-08-20');
insert into employee (id, name, email, birthday) values (20, 'Giffie Fitton', 'gfittonj@omniture.com', '1922-07-14');
insert into employee (id, name, email, birthday) values (21, 'Cele Menicomb', null, '1932-09-12');
insert into employee (id, name, email, birthday) values (22, 'Joanne Mollindinia', 'jmollindinial@google.co.jp', '1930-10-21');
insert into employee (id, name, email, birthday) values (23, 'Vally Roots', 'vrootsm@cnet.com', '2003-08-24');
insert into employee (id, name, email, birthday) values (24, 'Daron Bonanno', 'dbonannon@posterous.com', '1972-04-02');
insert into employee (id, name, email, birthday) values (25, 'Pepito Cocher', 'pcochero@hatena.ne.jp', '2006-06-06');
insert into employee (id, name, email, birthday) values (26, 'Dion Blinder', 'dblinderp@npr.org', '2004-06-30');
insert into employee (id, name, email, birthday) values (27, 'Dalton Sonschein', null, '1996-06-28');
insert into employee (id, name, email, birthday) values (28, 'Michelina Gash', 'mgashr@archive.org', '1952-04-17');
insert into employee (id, name, email, birthday) values (29, 'Mile Curro', 'mcurros@virginia.edu', '1943-08-27');
insert into employee (id, name, email, birthday) values (30, 'Herbie Oxby', 'hoxbyt@senate.gov', '1985-07-02');
insert into employee (id, name, email, birthday) values (31, 'Tamqrah Field', 'tfieldu@virginia.edu', '1995-11-03');
insert into employee (id, name, email, birthday) values (32, 'Julia Kinglesyd', 'jkinglesydv@qq.com', '1926-03-21');
insert into employee (id, name, email, birthday) values (33, 'Verge Bonifazio', 'vbonifaziow@wsj.com', '1972-12-09');
insert into employee (id, name, email, birthday) values (34, 'Alis Colliss', 'acollissx@narod.ru', '1925-04-30');
insert into employee (id, name, email, birthday) values (35, 'Hazlett Dewhurst', 'hdewhursty@opera.com', '1991-08-15');
insert into employee (id, name, email, birthday) values (36, 'Cordy Fyndon', null, '1997-11-22');
insert into employee (id, name, email, birthday) values (37, 'Kikelia Hanretty', 'khanretty10@t.co', '1922-09-04');
insert into employee (id, name, email, birthday) values (38, 'Jeanie Gerard', 'jgerard11@shop-pro.jp', '1948-11-19');
insert into employee (id, name, email, birthday) values (39, 'Gil Circuitt', 'gcircuitt12@desdev.cn', '1947-08-09');
insert into employee (id, name, email, birthday) values (40, 'Melodie Pavlov', null, '1964-12-12');
insert into employee (id, name, email, birthday) values (41, 'Kiele Goulden', null, '2004-05-28');
insert into employee (id, name, email, birthday) values (42, 'Lana Powers', 'lpowers15@ehow.com', '1966-02-05');
insert into employee (id, name, email, birthday) values (43, 'Kris Potte', 'kpotte16@dyndns.org', '1962-06-09');
insert into employee (id, name, email, birthday) values (44, 'Teador Indgs', null, '1950-03-15');
insert into employee (id, name, email, birthday) values (45, 'Sly Manifold', 'smanifold18@360.cn', '1960-05-29');
insert into employee (id, name, email, birthday) values (46, 'Yolane Dunlop', 'ydunlop19@amazon.com', '1958-07-16');
insert into employee (id, name, email, birthday) values (47, 'Max Ferenczi', 'mferenczi1a@vk.com', '1947-06-26');
insert into employee (id, name, email, birthday) values (48, 'Franni Batrick', 'fbatrick1b@cnet.com', '1988-08-07');
insert into employee (id, name, email, birthday) values (49, 'Lizabeth Dehn', null, '1984-02-12');
insert into employee (id, name, email, birthday) values (50, 'Briggs Sabate', null, '1950-10-24');

UPDATE employee
SET name = 'Ahmet Taylan',
	email = 'ahmet@gmail.com',
	birthday = '2010-05-01'
WHERE id = 3;

UPDATE employee
SET name = 'Macit Tosun',
	email = 'macittosun@gmail.com',
	birthday = '2000-01-01'
WHERE id = 15;

UPDATE employee
SET name = 'Cemil Gürbüz',
	email = 'cgurbuz@gmail.com',
	birthday = '1988-5-14'
WHERE id = 30;

UPDATE employee
SET name = 'Hatice Kahraman',
	email = 'hkahraman@gmail.com',
	birthday = '1965-02-21'
WHERE id = 21;

UPDATE employee
SET name = 'Zeynep	Dağlar',
	email = 'daglarzeynep@gmail.com',
	birthday = '1999-08-19'
WHERE id = 43;

DELETE FROM employee
	WHERE id = 2;

DELETE FROM employee
	WHERE id = 3;

DELETE FROM employee
	WHERE name = 'Giffie Fitton';

DELETE FROM employee
	WHERE email = 'fbatrick1b@cnet.com';

DELETE FROM employee
	WHERE birthday = '2005-05-13';
