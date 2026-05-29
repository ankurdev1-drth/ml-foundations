-- USE startsql;
-- SELECT *from users; 
-- (this is for selecting whole table 
-- SELECT name, id FROM users 
-- SELECT *from users WHERE gender = 'Male';
-- SELECT *from users WHERE gender = 'Female';
-- now just like in python we can use the sign sequnces here too like != for not equal to or another one for the same function that is "<>"for exaMPLE 	neche toh dekho !
-- SELECT *from users WHERE gender != 'Male';
-- SELECT *from users WHERE gender <> 'Female';

-- for greater than or less than we can use the same functions that we used to use in pandas 
-- SELECT *from users WHERE date_of_birth <  '1995-01-01';
-- SELECT * FROM users WHERE id > 10;
-- for greater than or equal to same function as we used to do earlier !!  >=, <=
-- SELECT 	*from  users WHERE id <= '10';
-- SELECT 	*from  users WHERE id >= '10';
-- IS NULL , IS NOT NULL same as NAN and np.nan or <NA> values we can fill it too but for now lets find null values 
-- SELECT *from users WHERE id IS NOT NULL;
-- SELECT *from users WHERE id IS  NULL;

-- SELECT *from users WHERE id BETWEEN '10' AND '15'
-- SELECT *from users WHERE gender IN ('Female', 'other');
-- LIKE is used for matching patterns idk what but lets see :) :) :) hehhe muhehehe bahhahah biyatchhhh
-- SELECT *from users WHERE name LIKE '%A';   -- mtlb starts with a bheheheehhe 	 
-- SELECT * FROM users WHERE name LIKE '%a';-- Ends with a
-- SELECT * FROM users WHERE gender = 'Female' AND date_of_birth > '1990-01-01';
-- select *from users where gender = 'male' or gender = 'female';
-- SELECT *from users order by date_of_birth	
-- select *from users  order by id;
-- SELECT *from users limit 5; -- top 5 rows 
-- select *from users limit 10; -- top 10 rows? -- yess top 10 rows 
-- select *from users limit 5, 10; -- get 10 rows starting from the 6th row (Same as above) its like range from python but we are giving orders in positions only not according to the tables id number 
-- select *from users order by created_at desc limit 10; ##desc for descending 	
-- SELECT *from users where salary> 6000 order by created_at DESC LIMIT 5;
-- SELECT *from users ORDER BY salary DESC;  users name ke table se salary ko select krke descending order mein lao lol :)
-- SELECT *from users WHERE salary BETWEEN 50000 and 70000;
-- ## Modification of existing data :) 
-- UPDATE users
-- SET name = "Dingo" 
-- where id = 1 -- this changes the name of the user id = 1 to "dingO"

-- SELECT *from users 
-- UPDATE users
-- SET name = 'Paro'
-- where id = 2
-- # for multiple columns 
-- UPDATE users 
-- SET name = 'Darth' , email = 'darthattacksthegalaxy@mail.com'
-- where id = 3
-- SELECT *from users 
-- UPDATE users
-- SET salary = 70000  -- bitch we never use '' or ,, in the integer values that will destroy the flow bitch 😭
-- WHERE id = 5 
-- SELECT *from users 
-- UPDATE users
-- SET name = 'Aisha Khan'
-- WHERE email = 'aisha@example.com'
SELECT *from users 
-- UPDATE users
-- SET salary = salary + 10000
-- WHERE salary < 60000
-- SET SQL_SAFE_UPDATES = 0






