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



