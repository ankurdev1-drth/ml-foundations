-- CREATE TABLE admin_users(
-- id INT PRIMARY KEY,
-- name VARCHAR(100),
-- email VARCHAR(100),
-- gender ENUM('Male', 'Female', 'Other'),
-- date_of_birth DATE,
-- salary INT)
-- INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary) VALUES
-- (101, 'Anil Kumar', 'anil@example.com', 'Male', '1985-04-12', 60000),
-- (102, 'Pooja Sharma', 'pooja@example.com', 'Female', '1992-09-20', 58000),
-- (103, 'Rakesh Yadav', 'rakesh@example.com', 'Male', '1989-11-05', 54000),
-- (104, 'Fatima Begum', 'fatima@example.com', 'Female', '1990-06-30', 62000);
-- SELECT *FROM admin_users


-- NOW FOR COMBINING THE DATA LETS COMBINE USING THE CODES
-- Select name FROm users
-- UNION
-- select name from admin_users;

-- this otp as a sinlge list we can also use multiple columns for the same purpose 
-- SELECT name , salary from users
-- UNION
-- select name , salary from admin_users
-- for adding separate roles:
-- SELECT name, 'User' AS role FROM users
-- UNION
-- SELECT name, 'Admin' AS role FROM admin_users;
-- here roles will help us to distinguish between the groups like we can keep a track of which person belongs to which group and the same goes for data seggregation and union


-- USE OF ORDER BY
-- SELECT name, salary, gender FROM users
-- UNION ALL 
-- select name, salary , gender from admin_users
-- order by name, salary , gender;

