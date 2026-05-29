-- MY SQL CONSTRAINTS 
-- ALTER TABLE users
-- ADD CONSTRAINT chk_dob CHECK (date_of_birth > '2000-01-01');
-- SELECT *from users

-- CREATE TABLE brato(
-- id INT PRIMARY KEY,
-- is_active BOOLEAN DEFAULT TRUE 
-- ) 

-- SELECT *from brato
-- CREATE TABLE bingo(
--   id INT PRIMARY KEY,
--  Name VARCHAR(100)
--   );
-- adding primary key using alter table
-- ALTER TABLE bingo 
-- ALTER PRIMARY KEY (id); -- this shit will show error because first of all we need to drop old primary key and then add a new primary key 
-- here how it is done :
-- ALTER TABLE bingo
-- DROP PRIMARY KEY 

-- alter table bingo
-- add primary key (id); done this is how we solve that error

-- CREATE TABLE nino(
-- id INT auto_increment primary key,
-- name varchar(100)
-- )

-- SELECT *from nino

