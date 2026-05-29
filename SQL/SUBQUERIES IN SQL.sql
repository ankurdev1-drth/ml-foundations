-- QUERY inside another query
-- for finding all users who earn more than the average salary of all users
-- SELECT id, name, salary
-- FROM users
-- WHERE salary>( SELECT AVG(salary) FROM  users);
-- Now let’s say we want to find users who have been referred by someone who earns more than ₹75,000
-- SELECT id, name, referred_by_id
-- FROM users
-- WHERE referred_by_id IN(
-- SELECT id FROM users WHERE salary> 75000
-- )

-- example use of select~!!
-- SELECT id, name, salary, gender, 
-- (SELECT AVG(salary) FROM users) AS average_salary,
-- (SELECT SUM(salary) FROM users) AS total_salary
-- FROM users;

-- this tells us we can use multiple subqueries at the same time wow !! i was experimanting this actually 
