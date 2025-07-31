-- 1. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sırala
SELECT *
FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;


-- 2. film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisi
SELECT rating, COUNT(*) AS film_count
FROM film
GROUP BY rating
ORDER BY film_count DESC
LIMIT 1;


-- 3. customer tablosunda en çok alışveriş yapan müşterinin adı ne
SELECT customer.first_name, customer.last_name, COUNT(payment.payment_id) AS total_payments
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id
ORDER BY total_payments DESC
LIMIT 1;


-- 4. category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sırala
SELECT category.name, COUNT(film_category.film_id) AS film_count
FROM category
JOIN film_category ON category.category_id = film_category.category_id
GROUP BY category.name
ORDER BY film_count DESC;


-- 5. film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film var
SELECT COUNT(*)
FROM film
WHERE LENGTH(LOWER(title)) - LENGTH(REPLACE(LOWER(title), 'e', '')) >= 4;

