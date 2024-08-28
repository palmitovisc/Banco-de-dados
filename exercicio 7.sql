SELECT
amount AS original_amount,
amount - (amount * 0.09) as amount_desconto,
name 
FROM customers c INNER JOIN orders o on (c.id = o.customer_id); 