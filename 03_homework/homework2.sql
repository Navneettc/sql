HOME WORK 2 
/* SELECT *
FROM customer */

/*SELECT *
FROM customer
ORDER BY customer_last_name, customer_first_name
LIMIT 10*/

/*SELECT * FROM customer_purchases
WHERE product_id = 4 AND 9 */

/*SELECT * , quantity * cost_to_customer_per_qty AS price
FROM customer_purchases
WHERE vendor_id BETWEEN 8 AND 10*/

/*SELECT product_id, product_name
,CASE WHEN product_qty_type != 'unit' THEN 'bulk' 
Else product_qty_type END AS prod_qty_type_condensed
FROM product */

/*SELECT product_id, product_name
,CASE WHEN product_qty_type != 'unit' THEN 'bulk' 
Else product_qty_type END AS prod_qty_type_condensed
,CASE WHEN product_name LIKE '%pepper%' THEN '1'
ELSE '0' END AS pepper_flag
FROM product */

/* SELECT *
FROM vendor v
INNER JOIN vendor_booth_assignments vba
ON v.vendor_id = vba.vendor_id
ORDER BY vendor_name, market_date */

