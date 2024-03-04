SELECT 
  category_1 , 
 ROUND(SUM(turnover),2) AS turnover,
 ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM `metal-scholar-413922.Course14.gwz_sales` 
GROUP BY 
  category_1
ORDER BY 
  category_1
