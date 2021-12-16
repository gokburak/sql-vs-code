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
 
 SELECT * 
 FROM invoices 
 WHERE NOT BillingCountry = "USA"
 ORDER BY total DESC;
 
 SELECT * 
 FROM invoices 
 WHERE BillingCountry = "USA" OR BillingCountry="Germany"
 ORDER BY InvoiceId ASC;
 
 SELECT *
 FROM invoices
 WHERE InvoiceDate >= "2012-01-01" AND   InvoiceDate <= "2013-01-02" ; 
 
 SELECT * 
 FROM invoices
 WHERE InvoiceDate BETWEEN "2009-01-01" AND "2011-12-31"
 ORDER BY InvoiceDate DESC
 LIMIT 1 ;
 
 SELECT FirstName,LastName,country
 FROM customers 
 WHERE country IN ("Belgium","Norway","USA","Canada");
 
 SELECT FirstName,LastName,country
 FROM customers 
 WHERE country like "BE%";
 
 SELECT name,Composer
 FROM tracks
 WHERE Composer like "%BACH" ;
 
 SELECT *
 FROM albums 
 WHERE Title like "%GREATEST%";
 
 SELECT *
 FROM invoices
 WHERE InvoiceDate like "%201_-02%";
 
 SELECT FirstName,LastName,City, Address
 FROM customers
 WHERE FirstName like  '___'
 
 SELECT FirstName,LastName,City
 from customers
 where LastName like 'sch%'  or LastName like  'Go%'
 
 
 
 
 
 
 
 
 
 
 
 