
/*
Merhabalar,

1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Kolay Gelsin.


*/

-- 1 -
CREATE TABLE employee (
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--2 - 
insert into employee (id, name, birthday, email) values (1, 'Tommi Crysell', '1996-04-18', 'tcrysell0@amazon.de');
insert into employee (id, name, birthday, email) values (2, 'Octavius Skillman', '1996-06-16', 'oskillman1@ucsd.edu');
insert into employee (id, name, birthday, email) values (3, 'Meara Vince', '1930-12-26', 'mvince2@printfriendly.com');
insert into employee (id, name, birthday, email) values (4, 'Gallagher Cade', '2005-04-28', 'gcade3@psu.edu');
insert into employee (id, name, birthday, email) values (5, 'Markos Cornill', '1952-12-06', 'mcornill4@unc.edu');
insert into employee (id, name, birthday, email) values (6, 'Barde Cockcroft', '1935-11-19', 'bcockcroft5@gizmodo.com');
insert into employee (id, name, birthday, email) values (7, 'Ernaline Franzel', '2016-10-14', 'efranzel6@tiny.cc');
insert into employee (id, name, birthday, email) values (8, 'Shannon Langworthy', '1986-05-24', 'slangworthy7@clickbank.net');
insert into employee (id, name, birthday, email) values (9, 'Stanwood Waistall', '1915-12-19', 'swaistall8@squidoo.com');
insert into employee (id, name, birthday, email) values (10, 'Regen Handaside', '2017-12-01', 'rhandaside9@yellowbook.com');
insert into employee (id, name, birthday, email) values (11, 'Bartholomew Swayte', '2010-04-10', 'bswaytea@alexa.com');
insert into employee (id, name, birthday, email) values (12, 'Madge Cockney', '1940-05-20', 'mcockneyb@opensource.org');
insert into employee (id, name, birthday, email) values (13, 'Ricca Sellens', '1917-05-21', 'rsellensc@google.ca');
insert into employee (id, name, birthday, email) values (14, 'Ofella Fines', '1933-11-23', 'ofinesd@mashable.com');
insert into employee (id, name, birthday, email) values (15, 'Sanders Dickons', '1961-12-28', 'sdickonse@technorati.com');
insert into employee (id, name, birthday, email) values (16, 'Ahmad Drayton', '1915-12-13', 'adraytonf@com.com');
insert into employee (id, name, birthday, email) values (17, 'Sallyann Kisar', '1955-07-19', 'skisarg@instagram.com');
insert into employee (id, name, birthday, email) values (18, 'Moore Spino', '1957-06-14', 'mspinoh@icio.us');
insert into employee (id, name, birthday, email) values (19, 'Elga Meddings', '1924-06-14', 'emeddingsi@dot.gov');
insert into employee (id, name, birthday, email) values (20, 'Weidar Maleck', '1924-04-27', 'wmaleckj@nature.com');
insert into employee (id, name, birthday, email) values (21, 'Neall Griniov', '1955-04-13', 'ngriniovk@ibm.com');
insert into employee (id, name, birthday, email) values (22, 'Alaric Kennerknecht', '1939-10-03', 'akennerknechtl@paypal.com');
insert into employee (id, name, birthday, email) values (23, 'Kelly Boddington', '1968-08-30', 'kboddingtonm@senate.gov');
insert into employee (id, name, birthday, email) values (24, 'Edouard Mellodey', '1950-11-14', 'emellodeyn@mac.com');
insert into employee (id, name, birthday, email) values (25, 'Stefania Woodcraft', '1991-11-22', 'swoodcrafto@hud.gov');
insert into employee (id, name, birthday, email) values (26, 'Gertie Lethardy', '1939-02-19', 'glethardyp@yellowpages.com');
insert into employee (id, name, birthday, email) values (27, 'Sukey Rotter', '1992-04-27', 'srotterq@flavors.me');
insert into employee (id, name, birthday, email) values (28, 'Crissy Kaming', '1999-03-19', 'ckamingr@businessweek.com');
insert into employee (id, name, birthday, email) values (29, 'Cletis Perren', '1922-08-15', 'cperrens@simplemachines.org');
insert into employee (id, name, birthday, email) values (30, 'Torey Tesauro', '1946-10-15', 'ttesaurot@theatlantic.com');
insert into employee (id, name, birthday, email) values (31, 'Anny Ropert', '1905-08-05', 'aropertu@businessweek.com');
insert into employee (id, name, birthday, email) values (32, 'Sallee Brodbin', '1914-10-28', 'sbrodbinv@arizona.edu');
insert into employee (id, name, birthday, email) values (33, 'Lucio Sopp', '1990-12-07', 'lsoppw@dion.ne.jp');
insert into employee (id, name, birthday, email) values (34, 'Izzy Plevin', '1903-12-01', 'iplevinx@columbia.edu');
insert into employee (id, name, birthday, email) values (35, 'Ryley Abdon', '1905-06-25', 'rabdony@dedecms.com');
insert into employee (id, name, birthday, email) values (36, 'Riannon Halwell', '2000-08-19', 'rhalwellz@loc.gov');
insert into employee (id, name, birthday, email) values (37, 'Filbert Middas', '2011-06-02', 'fmiddas10@booking.com');
insert into employee (id, name, birthday, email) values (38, 'Any Danhel', '2021-07-03', 'adanhel11@statcounter.com');
insert into employee (id, name, birthday, email) values (39, 'Jarad Stibbs', '2019-01-15', 'jstibbs12@about.me');
insert into employee (id, name, birthday, email) values (40, 'Mel Flewan', '1942-05-27', 'mflewan13@typepad.com');
insert into employee (id, name, birthday, email) values (41, 'Benjamen Renfield', '1962-07-20', 'brenfield14@cnn.com');
insert into employee (id, name, birthday, email) values (42, 'Robbie Dracey', '1935-04-18', 'rdracey15@plala.or.jp');
insert into employee (id, name, birthday, email) values (43, 'Dorey Winwood', '1984-02-24', 'dwinwood16@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (44, 'Waring Bullon', '1958-06-24', 'wbullon17@netvibes.com');
insert into employee (id, name, birthday, email) values (45, 'Garrick Jordin', '1919-02-09', 'gjordin18@fema.gov');
insert into employee (id, name, birthday, email) values (46, 'Ric Mathiasen', '1925-11-07', 'rmathiasen19@desdev.cn');
insert into employee (id, name, birthday, email) values (47, 'Lyndsay Bennit', '1925-07-23', 'lbennit1a@ask.com');
insert into employee (id, name, birthday, email) values (48, 'Urbain Kenwell', '1981-07-27', 'ukenwell1b@list-manage.com');
insert into employee (id, name, birthday, email) values (49, 'Bevvy Blaszkiewicz', '1901-04-12', 'bblaszkiewicz1c@dyndns.org');
insert into employee (id, name, birthday, email) values (50, 'Skelly Pirrie', '1961-06-06', 'spirrie1d@examiner.com');

-- 3 - 
UPDATE employee
SET name = 'Ahmet Deniz',
    email= 'ahmet@deniz.com',
    birthday= '1990-01-01'
WHERE id = 10
RETURNING *;

UPDATE employee
SET name = 'XXXX',
    email= 'YYYY'
WHERE name LIKE 'C%'
RETURNING *;

UPDATE employee
SET name = 'VVVVV'
WHERE name LIKE 'A%'
RETURNING *;

UPDATE employee
SET email = 'Geçersiz Email Adresi'
WHERE id BETWEEN  1 AND 5
RETURNING *;

UPDATE employee
SET birthday = '1990-01-01'
WHERE id BETWEEN  25 AND 30
RETURNING *;

-- 4 -
DELETE FROM employee
WHERE id > 25
RETURNING *;

DELETE FROM employee
WHERE name = 'VVVVV'
RETURNING *;

DELETE FROM employee
WHERE email = 'Geçersiz Email Adresi'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1990-01-01'
RETURNING *;

DELETE FROM employee
WHERE email = 'YYYY'
RETURNING *;


-- www.patika.dev