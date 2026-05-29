-- CREATE TABLE user_log (
-- id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     name VARCHAR(100),
--     created_on TIMESTAMP DEFAULT CURRENT_timestamp
-- );

-- Delimiter $$

-- Create Trigger  after_user_insert
-- AFTER insert  on users
-- for each row
-- begin
-- 	INSert into user_log(user_id, name)
--     values (new.id, NEW.name);
--     
-- END $$

-- INSERT INTO users (name, email, gender, date_of_birth, salary) values
-- ('Chinki', 'chinkicool@gmail.com', 'Female', '2000-02-11', 15000)

-- DELIMITER ; 

-- SELECT *From user_log