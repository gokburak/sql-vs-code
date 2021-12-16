/*===================================================
	AGGREGATE FUNCTION COUNT,SUM,MIN,MAX, AVG)
====================================================*/
	
	-- COUNT
	-------------------------------------------------------------------------------------------------	
	/* invoices tablosunda kaç adet fatura bulunduğunu döndüren sorgu
	
	SELECT count (*)
	FROM customers;
	
	SELECT count(*)
	FROM invoices;
	
	SELECT count(InvoiceId)
	FROM invoices;
	
	SELECT count(DISTINCT Composer) AS besteci_sayisi
from tracks;

SELECT name as Song_name, min(Milliseconds) / 1000 as süre
FROM tracks ;

SELECT min(grade),max(grade)
FROM students;

SELECT sum(total) AS toplamGelir
FROM invoices ;

SELECT round(avg(total),2) as OrtalamaGelir
FROM invoices;


SELECT round(avg(Milliseconds))
FROM tracks;

SELECT name,Milliseconds
From tracks
Where Milliseconds > (SELECT round(avg(Milliseconds))
                       FROM tracks);

SELECT Composer,count(name) AS Song_count
FROM tracks
WHERE Composer IS NOT NULL
GROUP BY Composer;

SELECT country,Count(FirstName) AS nu_of_cust
from customers
GROUP BY country
ORDER BY nu_of_cust DESC;

SELECT country,City,count(Firstname) as nu_of_cust
FROM customers
GROUP BY country,City;


SELECT BillingCountry,round(avg(total),2) AS ORTALAMA_FATURA
FROM invoices
WHERE InvoiceDate BETWEEN '2009-01-01' AND '2011-12-31 23:59:59'
GROUP BY BillingCountry;


















