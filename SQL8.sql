-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) 
-- olan bir tablo oluştur
CREATE TABLE employee (
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekle
insert into author (first_name, last_name, email, birthday) values ('Tuesday', 'Ortelt', 'tortelt0@bloomberg.com', null);
insert into author (first_name, last_name, email, birthday) values ('Chad', 'Walewicz', null, '2002-02-22');
insert into author (first_name, last_name, email, birthday) values ('Traci', 'Guille', 'tguille2@arstechnica.com', '2002-04-01');
insert into author (first_name, last_name, email, birthday) values ('Mac', 'Andrasch', 'mandrasch3@amazon.com', '2002-01-16');
insert into author (first_name, last_name, email, birthday) values ('Bronny', 'Kauscher', 'bkauscher4@irs.gov', '2002-03-02');
insert into author (first_name, last_name, email, birthday) values ('Yank', 'Goncaves', 'ygoncaves5@livejournal.com', '2002-01-31');
insert into author (first_name, last_name, email, birthday) values ('Christi', 'Tucker', 'ctucker6@weebly.com', '2002-01-08');
insert into author (first_name, last_name, email, birthday) values ('Viv', 'Vassie', 'vvassie7@github.com', '2002-02-15');
insert into author (first_name, last_name, email, birthday) values ('Harold', 'Holburn', 'hholburn8@livejournal.com', '2002-04-04');
insert into author (first_name, last_name, email, birthday) values ('Darb', 'Inston', 'dinston9@si.edu', '2002-01-20');
insert into author (first_name, last_name, email, birthday) values ('Lotty', 'Patriche', 'lpatrichea@google.ca', '2002-01-18');
insert into author (first_name, last_name, email, birthday) values ('Chadwick', 'Janouch', null, '2002-02-03');
insert into author (first_name, last_name, email, birthday) values ('Inglebert', 'Flecknell', 'iflecknellc@apple.com', '2002-03-14');
insert into author (first_name, last_name, email, birthday) values ('Herby', 'Vaneschi', 'hvaneschid@salon.com', '2002-02-05');
insert into author (first_name, last_name, email, birthday) values ('Salomone', 'Finlater', 'sfinlatere@ocn.ne.jp', '2002-02-14');
insert into author (first_name, last_name, email, birthday) values ('Karisa', 'Drewe', 'kdrewef@engadget.com', '2002-03-12');
insert into author (first_name, last_name, email, birthday) values ('Dione', 'Avramovsky', 'davramovskyg@paginegialle.it', null);
insert into author (first_name, last_name, email, birthday) values ('Reynold', 'Ditchburn', 'rditchburnh@va.gov', null);
insert into author (first_name, last_name, email, birthday) values ('Hanan', 'Toppin', 'htoppini@disqus.com', '2001-12-24');
insert into author (first_name, last_name, email, birthday) values ('Dewie', 'Ciccarello', 'dciccarelloj@bing.com', '2001-12-20');
insert into author (first_name, last_name, email, birthday) values ('Curtis', 'Kardos', 'ckardosk@mysql.com', '2002-02-15');
insert into author (first_name, last_name, email, birthday) values ('Sherlock', 'Woolhouse', 'swoolhousel@prlog.org', '2001-12-30');
insert into author (first_name, last_name, email, birthday) values ('Albertina', 'Petrenko', 'apetrenkom@phoca.cz', null);
insert into author (first_name, last_name, email, birthday) values ('Brand', 'Jaulme', 'bjaulmen@intel.com', '2002-04-08');
insert into author (first_name, last_name, email, birthday) values ('Vasili', 'Cogswell', 'vcogswello@behance.net', '2001-12-21');
insert into author (first_name, last_name, email, birthday) values ('Adrienne', 'Imorts', 'aimortsp@myspace.com', '2002-01-07');
insert into author (first_name, last_name, email, birthday) values ('Concordia', 'Berrie', 'cberrieq@webmd.com', '2002-03-14');
insert into author (first_name, last_name, email, birthday) values ('Burnard', 'Guilayn', 'bguilaynr@mapquest.com', '2002-01-01');
insert into author (first_name, last_name, email, birthday) values ('Freeman', 'Szymanek', 'fszymaneks@go.com', '2001-12-25');
insert into author (first_name, last_name, email, birthday) values ('Cole', 'le Keux', 'clekeuxt@apache.org', '2002-01-18');
insert into author (first_name, last_name, email, birthday) values ('Neysa', 'Smelley', 'nsmelleyu@hugedomains.com', '2002-02-15');
insert into author (first_name, last_name, email, birthday) values ('Freddy', 'Yockley', 'fyockleyv@nytimes.com', '2002-03-24');
insert into author (first_name, last_name, email, birthday) values ('Mile', 'Quipp', 'mquippw@mayoclinic.com', '2002-03-25');
insert into author (first_name, last_name, email, birthday) values ('Nils', 'Gitsham', 'ngitshamx@theglobeandmail.com', '2002-02-01');
insert into author (first_name, last_name, email, birthday) values ('Garvy', 'Overthrow', 'goverthrowy@nifty.com', '2002-02-22');
insert into author (first_name, last_name, email, birthday) values ('Dennison', 'Whitbread', 'dwhitbreadz@google.com.br', '2002-01-05');
insert into author (first_name, last_name, email, birthday) values ('Zachery', 'Minchinton', 'zminchinton10@umn.edu', '2002-02-07');
insert into author (first_name, last_name, email, birthday) values ('Sheelagh', 'Esh', 'sesh11@imageshack.us', '2002-01-16');
insert into author (first_name, last_name, email, birthday) values ('Maren', 'Bohl', 'mbohl12@jugem.jp', '2002-01-16');
insert into author (first_name, last_name, email, birthday) values ('Claude', 'Spencelayh', 'cspencelayh13@histats.com', '2002-02-24');
insert into author (first_name, last_name, email, birthday) values ('Gaylord', 'Dignam', null, null);
insert into author (first_name, last_name, email, birthday) values ('Sanson', 'Mance', 'smance15@gizmodo.com', null);
insert into author (first_name, last_name, email, birthday) values ('Adriana', 'Galbreth', 'agalbreth16@nytimes.com', null);
insert into author (first_name, last_name, email, birthday) values ('Arly', 'Stollenberg', 'astollenberg17@google.it', '2002-02-27');
insert into author (first_name, last_name, email, birthday) values ('Amberly', 'Reason', 'areason18@issuu.com', null);
insert into author (first_name, last_name, email, birthday) values ('Raymond', 'Dickman', 'rdickman19@amazon.com', null);
insert into author (first_name, last_name, email, birthday) values ('Lowrance', 'Engall', 'lengall1a@ovh.net', '2002-03-01');
insert into author (first_name, last_name, email, birthday) values ('Carolann', 'Peskett', 'cpeskett1b@skyrock.com', '2002-02-19');
insert into author (first_name, last_name, email, birthday) values ('Avery', 'Merriman', 'amerriman1c@multiply.com', null);
insert into author (first_name, last_name, email, birthday) values ('Florry', 'Ridsdole', 'fridsdole1d@xinhuanet.com', '2002-01-14');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yap
UPDATE employee 
SET email = 'nancy.updated@example.com', birthday = '2002-04-01'
WHERE id = 1;

UPDATE employee 
SET name = 'James Moore Updated', birthday = '2002-01-20'
WHERE id = 2;

UPDATE employee 
SET email = 'lisa.moore@newmail.com'
WHERE id = 3;

UPDATE employee 
SET name = 'John Updated'
WHERE id = 4;

UPDATE employee 
SET birthday = '2002-03-03'
WHERE id = 5;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yap
-- name'e göre sil
DELETE FROM employee WHERE name = 'John Updated';

-- email'e göre sil
DELETE FROM employee WHERE email = 'nancy.updated@example.com';

-- birthday'e göre sil
DELETE FROM employee WHERE birthday = '2002-01-20';

-- email NULL olan birini sil
DELETE FROM employee WHERE email IS NULL;

-- birthday NULL olan birini sil
DELETE FROM employee WHERE birthday IS NULL;

