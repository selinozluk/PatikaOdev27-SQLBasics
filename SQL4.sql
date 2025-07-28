-- 1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sırala
SELECT DISTINCT replacement_cost FROM film;

-- 2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri var
SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşit
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';

-- 4. country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşur
SELECT COUNT(*) FROM country WHERE LENGTH(country) = 5;

-- 5. city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter
SELECT COUNT(*) FROM city WHERE city LIKE '%r' OR city LIKE '%R';
