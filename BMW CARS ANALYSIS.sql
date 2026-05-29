-- Databricks notebook source
SELECT *
FROM database.default.bmw;

SELECT *
FROM database.default.bmw
WHERE transmission = 'Automatic'; 

SELECT *
FROM database.default.bmw
WHERE transmission = 'Manual'; 

SELECT *
FROM database.default.bmw
WHERE price > 20000;

SELECT AVG(price) AS avg_price
FROM database.default.bmw; 

SELECT model, 
       COUNT(*)
FROM database.default.bmw
GROUP BY model; 

SELECT  model, SUM(price)
FROM    database.default.bmw
GROUP BY model;


SELECT model,
       year,
       price,
       transmission,
CASE
WHEN price > 20000 THEN 'Expensive'
WHEN price BETWEEN 10000 AND 19999 THEN 'Mid-Range'
WHEN price < 9000 THEN 'Budget' 

END AS price_category
FROM database.default.bmw;

