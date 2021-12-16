

SELECT name FROM tracks ;

SELECT Composer,name FROM tracks ;

SELECT * FROM tracks;
SELECT Composer FROM tracks; 

SELECT DISTINCT Composer FROM tracks; 

SELECT DISTINCT AlbumId,MediaTypeId FROM tracks

SELECT name FROM tracks WHERE Composer = "Jimi Hendrix" ;

SELECT InvoiceId,InvoiceDate,total
 FROM invoices
 WHERE total > 10 LIMIT 4 ;
 SELECT *
 FROM invoices
 WHERE total > 10
 ORDER BY total ;
 
 SELECT * 
 FROM invoices
 WHERE total > 10
 ORDER BY InvoiceDate DESC
 LIMIT 10 ;
 




