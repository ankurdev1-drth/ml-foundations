-- CREATE table addresses_join(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- user_id INT,
-- city varchar(100),
-- CONSTRAINT fk_user FOREIGN KEY (user_id) references join_ops(id) ON DELETE CASCADE);

-- SELECT *from addresses_join;
-- INSERT 	INTO addresses_join (user_id, city) VALUES 
-- (1 , 'Mumbai'),
-- (2, 'Kolkata'),
-- (3, 'Delhi');
-- SELECT JOIN_ops.name, addresses_join.city
-- FROM JOIN_ops
-- INNER JOIN addresses_join ON JOIN_ops.id = addresses_join.user_id

-- FOR LEFT JOIN
-- SELECT JOIN_ops.name, addresses_join.city
-- FROM JOIN_ops
-- LEFT JOIN addresses_join ON JOIN_ops.id = addresses_join.user_id
-- FOR RIGHT JOIN
SELECT JOIN_ops.name, addresses_join.city
FROM JOIN_ops
RIGHT JOIN addresses_join ON JOIN_ops.id = addresses_join.user_id
