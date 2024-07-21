-- Strings operations in a table
SELECT customer_id,
    customer_first_name as f_name,
    customer_last_name as l_name,
    customer_zip,
    CONCAT(customer_first_name, " ", customer_last_name) as full_name,
    CONCAT(UPPER(customer_first_name), " ", customer_last_name) as upper_first_name,
    SUBSTR(customer_first_name, 2, 3) as substring_first_name,
    SUBSTR(customer_last_name, -2, 3) as substring_last_name,
    LEFT(customer_first_name, 3) as left_firstname,
    RIGHT(customer_last_name, 3) as left_lastname,
    CONCAT(CONCAT(UPPER(SUBSTR(customer_first_name, 1, 1)), LOWER(SUBSTR(customer_first_name, 2))), " " , CONCAT(UPPER(SUBSTR(customer_last_name, 1, 1)), LOWER(SUBSTR(customer_last_name, 2)))) as formatted_name
    -- INITCAP is not available in MySQL. It is available in BigQuery
    -- CONCAT(INITCAP(customer_first_name), " ", INITCAP(customer_last_name)) as initcap_name
FROM `Scaler DSML`.`customer`


