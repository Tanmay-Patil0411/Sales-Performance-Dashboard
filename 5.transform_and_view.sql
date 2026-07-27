SELECT
o.orderid,c.custid,c.custname,c.gender,c.age,c.city,c.state,
p.prodid,p.prodname,p.category,p.brand,p.unitprice,
o.orderdate,
YEAR(o.orderdate) AS Year,
MONTH(o.orderdate) AS Month_Number,
MONTHNAME(o.orderdate) AS Month,
o.quantity,
o.discount,
(o.quantity*p.unitprice) AS Gross_Sales,
((o.quantity*p.unitprice)-((o.quantity*p.unitprice)*o.discount/100)) AS Net_Sales,
o.profit,o.paymentmode,o.region,o.salesperson
FROM orders o
JOIN customers c ON o.custid=c.custid
JOIN products p ON o.prodid=p.prodid;

CREATE OR REPLACE VIEW sales_dashboard_data AS
SELECT
o.orderid,c.custid,c.custname,c.gender,c.age,c.city,c.state,
p.prodid,p.prodname,p.category,p.brand,p.unitprice,
o.orderdate,
YEAR(o.orderdate) AS Year,
MONTH(o.orderdate) AS Month_Number,
MONTHNAME(o.orderdate) AS Month,
o.quantity,
o.discount,
(o.quantity*p.unitprice) AS Gross_Sales,
((o.quantity*p.unitprice)-((o.quantity*p.unitprice)*o.discount/100)) AS Net_Sales,
o.profit,o.paymentmode,o.region,o.salesperson
FROM orders o
JOIN customers c ON o.custid=c.custid
JOIN products p ON o.prodid=p.prodid;
