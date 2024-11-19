SELECT p.product_name, s.year, s.price
FROM Product p
JOIN Sales s
WHERE p.product_id=s.product_id;
