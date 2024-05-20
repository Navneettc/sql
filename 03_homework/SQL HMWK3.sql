

/*SELECT vendor_id, COUNT(*) AS booth
FROM vendor_booth_assignments
GROUP BY vendor_id */

/*SELECT customer_last_name, customer_first_name, quantity, cost_to_customer_per_qty, sum(quantity * cost_to_customer_per_qty) as total_spent
FROM customer
Inner JOIN customer_purchases ON customer.customer_id = customer_purchases.customer_id
GROUP By customer_last_name, customer_first_name
Having total_spent > 2000
ORDER BY customer_last_name, customer_first_name */


/*DROP TABLE IF EXISTS new_vendor;

CREATE TEMP TABLE new_vendor AS

SELECT *
FROM vendor
INSERT INTO new_vendor (vendor_id, vendor_name, vendor_type, vendor_owner_first_name, vendor_owner_last_name)
VALUES (10, 'Thomass Superfood Store', 'a Fresh Focused store', 'Thomas', 'Rosenthal')

SELECT *
FROM new_vendor */


/*SELECT customer_id, strftime('%m',market_date) as month, strftime('%Y', market_date) as year
FROM customer_purchases*/


/* SELECT customer_id, strftime('%m',market_date) as month, strftime('%Y', market_date) as year, sum(quantity * cost_to_customer_per_qty) as total_spent
FROM customer_purchases
WHERE strftime('%Y-%m',market_date) = '2019-04'
GROUP BY customer_id */




