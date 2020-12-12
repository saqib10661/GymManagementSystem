/*
Find what is amount, vat and amount without vat 
of all invoices which are issued 
in the period 01.01.2018 – 31.12.2018
*/

SELECT SUM(invoice_amount) - SUM(invoice_amount) / 5 AS "NO_VAT",
        SUM(invoice_amount) / 5 AS "VAT",
        SUM(invoice_amount) AS "AMOUNT"
FROM invoices
WHERE date_of_issue BETWEEN '01/01/2018' and '31/12/2018';


