/* SELECT
product_name  || ', ' || coalesce (product_size, '')    || ' (' ||  coalesce(product_qty_type, 'unit')   || ')'
FROM  product */


/* SELECT 
market_date, 
customer_id,
 row_number() OVER (PARTITION BY customer_id Order BY market_date ASC) AS unique_market_date
From customer_purchases */

/*SELECT*

FROM (

SELECT 
market_date, 
customer_id,
 row_number() OVER (PARTITION BY customer_id Order BY market_date DESC) AS unique_market_date
From customer_purchases
)recent_visit
 
 WHERE
    recent_visit.unique_market_date = 1;*/
	
/* SELECT
product_id,
customer_id,
count (product_id) OVER (PARTITION by customer_id ORDER by product_id) as times_purchased 
FROM customer_purchases */

/*SELECT
    product_name,
    TRIM(SUBSTR(product_name, 1, INSTR(product_name,' - ') -1)) AS description
FROM
    product; */
	
	
/*SELECT market_date, SUM(quantity*cost_to_customer_per_qty) AS Highest_price
FROM customer_purchases
GROUP BY market_date
ORDER BY Highest_price DESC
LIMIT 1

UNION

SELECT market_date, SUM(quantity*cost_to_customer_per_qty) AS Lowest_price
FROM customer_purchases
GROUP BY market_date
ORDER BY Lowest_price ASC
LIMIT 1
*/



