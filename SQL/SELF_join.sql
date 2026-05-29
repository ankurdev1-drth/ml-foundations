-- for joining the table with itself 
-- ALTER TABLE users
-- ADD COLUMN referred_by_id INT;
-- UPDATE users SET referred_by_id = 2 WHERE id = 4;-- User 2 referred User 4
-- we want the users name and the refferres name at the same time
-- SELECT 
-- a.id,
-- a.name AS user_name,
-- b.name AS referred_by 
-- FROM users a
-- RIGHT join users b ON a.referred_by_id = b.id;	
-- UPDATE users SET referred_by_id = 1 WHERE id IN (4, 3, 7,9,11);-- User 1 referred Users 2 and 3
-- UPDATE users SET referred_by_id = 5 WHERE id IN (8, 12, 14, 16, 17, 18, 19, 21); -- user 5 referreed users IN () inside these brackkettss

SELECT *FROM users