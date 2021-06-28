-- Q1
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


-- Q2

insert into employee (name, birthday, email) values ('Almeda Munks', '1958-06-25', 'amunks0@google.com');
insert into employee (name, birthday, email) values ('Jaclin Bickford', '1954-04-20', 'jbickford1@scientificamerican.com');
insert into employee (name, birthday, email) values ('Trever Valerio', '1989-09-09', 'tvalerio2@qq.com');
insert into employee (name, birthday, email) values ('Hussein Goodge', '1952-06-13', 'hgoodge3@furl.net');
insert into employee (name, birthday, email) values ('Syman Perotti', '1950-05-06', 'sperotti4@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Pearl Gilbertson', '1985-11-03', 'pgilbertson5@state.tx.us');
insert into employee (name, birthday, email) values ('Doria Solon', '1930-08-05', null);
insert into employee (name, birthday, email) values ('Morena Monelli', '1958-02-07', 'mmonelli7@liveinternet.ru');
insert into employee (name, birthday, email) values ('Hagen Clibbery', '1931-06-28', null);
insert into employee (name, birthday, email) values ('Junina Postance', '1989-06-30', null);
insert into employee (name, birthday, email) values ('Siward Martyn', '1959-10-29', 'smartyna@deviantart.com');
insert into employee (name, birthday, email) values ('Therese Howchin', '1936-09-23', 'thowchinb@google.es');
insert into employee (name, birthday, email) values ('Annmarie Finlaison', '1943-10-25', 'afinlaisonc@bravesites.com');
insert into employee (name, birthday, email) values ('Muriel Arnault', '1967-12-22', 'marnaultd@indiatimes.com');
insert into employee (name, birthday, email) values ('Rosella Hovy', null, 'rhovye@irs.gov');
insert into employee (name, birthday, email) values ('Jayson Blakeney', '1933-09-08', 'jblakeneyf@google.nl');
insert into employee (name, birthday, email) values ('Giana Minette', null, 'gminetteg@networkadvertising.org');
insert into employee (name, birthday, email) values ('Mill Matuszewski', null, 'mmatuszewskih@washington.edu');
insert into employee (name, birthday, email) values ('Brnaba Turmel', '1955-12-08', 'bturmeli@woothemes.com');
insert into employee (name, birthday, email) values ('Skippie Budden', '1975-06-15', 'sbuddenj@usda.gov');
insert into employee (name, birthday, email) values ('Clo Haddeston', '1955-03-30', 'chaddestonk@ted.com');
insert into employee (name, birthday, email) values ('Marnia Noteyoung', '1935-09-24', 'mnoteyoungl@over-blog.com');
insert into employee (name, birthday, email) values ('Daisy Chason', '1958-02-05', 'dchasonm@diigo.com');
insert into employee (name, birthday, email) values ('Shawna Covet', '1985-03-25', 'scovetn@gmpg.org');
insert into employee (name, birthday, email) values ('Rosanne Megany', '1985-06-02', 'rmeganyo@tripadvisor.com');
insert into employee (name, birthday, email) values ('Nikola Mixture', '1966-07-07', 'nmixturep@nature.com');
insert into employee (name, birthday, email) values ('Libbey Drayson', '1960-03-03', 'ldraysonq@tamu.edu');
insert into employee (name, birthday, email) values ('Dale Mariaud', '1985-02-28', 'dmariaudr@nasa.gov');
insert into employee (name, birthday, email) values ('Annadiana Dewerson', '1966-05-04', 'adewersons@irs.gov');
insert into employee (name, birthday, email) values ('Dedra Tourmell', '1985-04-19', 'dtourmellt@deliciousdays.com');
insert into employee (name, birthday, email) values ('Antonio Greve', '1984-08-12', 'agreveu@ycombinator.com');
insert into employee (name, birthday, email) values ('Giustino Cancellor', '1988-08-02', 'gcancellorv@home.pl');
insert into employee (name, birthday, email) values ('Wain Bernette', '1943-05-12', 'wbernettew@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Jobi Lownie', '1973-03-15', 'jlowniex@howstuffworks.com');
insert into employee (name, birthday, email) values ('Elisabet Saunper', '1960-04-22', 'esaunpery@nbcnews.com');
insert into employee (name, birthday, email) values ('Tirrell Tapenden', '1942-09-05', 'ttapendenz@shutterfly.com');
insert into employee (name, birthday, email) values ('Barbra Sparks', '1956-12-30', 'bsparks10@typepad.com');
insert into employee (name, birthday, email) values ('Hendrick Habbeshaw', '1953-03-31', 'hhabbeshaw11@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Emlyn Lodder', '1947-12-12', 'elodder12@dell.com');
insert into employee (name, birthday, email) values ('Jose Dick', '1925-11-08', 'jdick13@etsy.com');
insert into employee (name, birthday, email) values ('Flossi Chessill', null, 'fchessill14@vistaprint.com');
insert into employee (name, birthday, email) values ('Jenelle Stait', '1940-08-14', 'jstait15@behance.net');
insert into employee (name, birthday, email) values ('Iorgos Welfair', '1944-10-08', 'iwelfair16@hostgator.com');
insert into employee (name, birthday, email) values ('Franky Kidde', '1923-04-30', 'fkidde17@sogou.com');
insert into employee (name, birthday, email) values ('Alexis Shearsby', null, 'ashearsby18@nifty.com');
insert into employee (name, birthday, email) values ('Bram Yeld', '1969-04-04', 'byeld19@ucsd.edu');
insert into employee (name, birthday, email) values ('Pooh Bachs', '1977-09-19', 'pbachs1a@sbwire.com');
insert into employee (name, birthday, email) values ('Karlyn Senogles', null, 'ksenogles1b@usda.gov');
insert into employee (name, birthday, email) values ('Tera Redmain', '1973-04-30', 'tredmain1c@foxnews.com');
insert into employee (name, birthday, email) values ('Brendin Clemot', '1983-11-25', null);

-- Q3
UPDATE employee
SET birthday = null,
	email = null
WHERE name ILIKE  'tera*';

UPDATE employee
SET name = 'Brad Smith',
	birthday = '1981-02-04',
	email = 'brad@mailll.com'
WHERE id = 4;

UPDATE employee
SET name = 'Patrice Star'
WHERE birthday = '1973-03-15';

UPDATE employee
SET email = 'JenelleStait@mailss.com'
WHERE name = 'Jenelle Stait';

UPDATE  employee
SET email = null
WHERE id > 45;


-- Q4
DELETE FROM employee
WHERE name LIKE 'Ti%';

DELETE FROM employee
WHERE id < 5 AND email = 'tvalerio2@qq.com';

DELETE FROM employee
WHERE birthday IN ('1944-10-08','1923-04-30');

DELETE FROM employee
WHERE id BETWEEN 39 AND 41;

DELETE FROM employee
WHERE name = 'Jobi Lownie' OR email = 'jdick13@etsy.com'
RETURNING *;






