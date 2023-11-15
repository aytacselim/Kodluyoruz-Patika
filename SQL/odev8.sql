-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
);

--  Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Kevyn Bradnocke', '2020-08-21', 'kbradnocke0@hostgator.com');
insert into employee (id, name, birthday, email) values (2, 'D''arcy Riddeough', '1973-12-12', 'driddeough1@webnode.com');
insert into employee (id, name, birthday, email) values (3, 'Conrado Tingle', '1993-08-12', 'ctingle2@boston.com');
insert into employee (id, name, birthday, email) values (4, 'Dynah Coultish', '1982-11-08', 'dcoultish3@1und1.de');
insert into employee (id, name, birthday, email) values (5, 'Malcolm Snarr', '1911-01-05', 'msnarr4@geocities.jp');
insert into employee (id, name, birthday, email) values (6, 'Maxy Jahnel', '1918-08-02', 'mjahnel5@dedecms.com');
insert into employee (id, name, birthday, email) values (7, 'Vasili Excell', '1927-06-29', 'vexcell6@ft.com');
insert into employee (id, name, birthday, email) values (8, 'Ilsa Sharnock', '1968-08-03', 'isharnock7@europa.eu');
insert into employee (id, name, birthday, email) values (9, 'Willow Poon', '1901-03-12', 'wpoon8@illinois.edu');
insert into employee (id, name, birthday, email) values (10, 'Timmy Kopf', '1916-12-01', 'tkopf9@spiegel.de');
insert into employee (id, name, birthday, email) values (11, 'Kora Cram', '1906-06-13', 'kcrama@baidu.com');
insert into employee (id, name, birthday, email) values (12, 'Jourdain Huffy', '1935-11-23', 'jhuffyb@tinyurl.com');
insert into employee (id, name, birthday, email) values (13, 'Reina Sedgefield', '1930-08-02', 'rsedgefieldc@eventbrite.com');
insert into employee (id, name, birthday, email) values (14, 'Rhett Fletcher', '1965-01-20', 'rfletcherd@nymag.com');
insert into employee (id, name, birthday, email) values (15, 'Korella Ferrolli', '1935-10-14', 'kferrollie@wikia.com');
insert into employee (id, name, birthday, email) values (16, 'Kalle Luffman', '2020-07-13', 'kluffmanf@cmu.edu');
insert into employee (id, name, birthday, email) values (17, 'Gloriana Fawke', '1968-11-11', 'gfawkeg@hhs.gov');
insert into employee (id, name, birthday, email) values (18, 'Ericka Alessandrucci', '1942-07-29', 'ealessandruccih@t-online.de');
insert into employee (id, name, birthday, email) values (19, 'Danna Brogan', '1937-08-21', 'dbrogani@home.pl');
insert into employee (id, name, birthday, email) values (20, 'Pooh Cordero', '1913-07-13', 'pcorderoj@lulu.com');
insert into employee (id, name, birthday, email) values (21, 'Kane Maleney', '2022-04-10', 'kmaleneyk@youtu.be');
insert into employee (id, name, birthday, email) values (22, 'Kim MacRory', '1908-05-29', 'kmacroryl@pcworld.com');
insert into employee (id, name, birthday, email) values (23, 'Ethelind Kuhnwald', '1964-07-10', 'ekuhnwaldm@dagondesign.com');
insert into employee (id, name, birthday, email) values (24, 'Sherilyn McDonogh', '2015-01-05', 'smcdonoghn@ucsd.edu');
insert into employee (id, name, birthday, email) values (25, 'Dian Bottoms', '1976-07-26', 'dbottomso@bing.com');
insert into employee (id, name, birthday, email) values (26, 'Liane Stango', '2017-10-18', 'lstangop@howstuffworks.com');
insert into employee (id, name, birthday, email) values (27, 'Bertha Gormley', '1913-12-08', 'bgormleyq@tumblr.com');
insert into employee (id, name, birthday, email) values (28, 'Dorris Chessel', '1902-04-01', 'dchesselr@indiatimes.com');
insert into employee (id, name, birthday, email) values (29, 'Eli Eadmead', '1978-10-26', 'eeadmeads@devhub.com');
insert into employee (id, name, birthday, email) values (30, 'Emalia Hawke', '2000-10-20', 'ehawket@sfgate.com');
insert into employee (id, name, birthday, email) values (31, 'Faun Reddlesden', '1911-08-06', 'freddlesdenu@chron.com');
insert into employee (id, name, birthday, email) values (32, 'Alfred Harrow', '1976-08-16', 'aharrowv@cam.ac.uk');
insert into employee (id, name, birthday, email) values (33, 'Cris Rosenwald', '1961-09-25', 'crosenwaldw@smugmug.com');
insert into employee (id, name, birthday, email) values (34, 'Marcy Dahl', '1943-03-19', 'mdahlx@shop-pro.jp');
insert into employee (id, name, birthday, email) values (35, 'Russ Willerton', '1947-10-26', 'rwillertony@bing.com');
insert into employee (id, name, birthday, email) values (36, 'Melany Bechley', '1935-03-28', 'mbechleyz@cdc.gov');
insert into employee (id, name, birthday, email) values (37, 'Caesar Scrinage', '1952-08-30', 'cscrinage10@discovery.com');
insert into employee (id, name, birthday, email) values (38, 'Gustave Keynes', '1998-03-03', 'gkeynes11@google.pl');
insert into employee (id, name, birthday, email) values (39, 'Sabina Heddy', '1930-11-14', 'sheddy12@sun.com');
insert into employee (id, name, birthday, email) values (40, 'Johnnie Adamovitz', '1903-03-31', 'jadamovitz13@altervista.org');
insert into employee (id, name, birthday, email) values (41, 'Wash Tarpey', '1904-02-21', 'wtarpey14@cisco.com');
insert into employee (id, name, birthday, email) values (42, 'Connie Allicock', '1936-06-25', 'callicock15@ca.gov');
insert into employee (id, name, birthday, email) values (43, 'Dennison Eglin', '1927-03-23', 'deglin16@europa.eu');
insert into employee (id, name, birthday, email) values (44, 'Shani Such', '1901-02-12', 'ssuch17@webeden.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Gerald Lunn', '1978-07-07', 'glunn18@ning.com');
insert into employee (id, name, birthday, email) values (46, 'Iormina Tacon', '1982-09-15', 'itacon19@google.nl');
insert into employee (id, name, birthday, email) values (47, 'Chariot Fellgett', '1940-09-19', 'cfellgett1a@moonfruit.com');
insert into employee (id, name, birthday, email) values (48, 'Florry Simkovitz', '1994-10-30', 'fsimkovitz1b@ca.gov');
insert into employee (id, name, birthday, email) values (49, 'Vergil Kording', '1939-02-20', 'vkording1c@sogou.com');
insert into employee (id, name, birthday, email) values (50, 'Barbara Harrow', '1963-08-23', 'bharrow1d@joomla.org');


-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = "updated"
WHERE name LIKE 'C%'

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE birthday BETWEEN '1980-01-01' AND '2010-01-01'
