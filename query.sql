SELECT first_name, last_name,
line1, city, state, zip_code
FROM customers JOIN addresses ON
customers.customer_id = addresses.customer_id
AND
customers.shipping_address_id = addresses.address_id
ORDER BY zip_code asc
