SELECT * 
FROM minio.sales.sales_tz

SELECT count(*)
FROM minio.sales.sales_tz;


SELECT productcategoryname, sum(salesamount) as sales
FROM minio.sales.sales_tz
where country = 'United States'
group by productcategoryname