SELECT 
  date_date, 
 ROUND(SUM(turnover),2) AS turnover,
 ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM `subtle-odyssey-414011.course14.copy_gwz_sales`
GROUP BY date_date
ORDER BY date_date