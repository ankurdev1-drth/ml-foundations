-- here we'll discuss on how to work with indexes (indexes help in the locating the contents just like a book index)
-- CREATE INDEX idx_email ON users(email);
-- SELECT *from users WHERE email = 'aarav@example.com'; single column index hai 
-- SHOW indexes from users
-- SELECT *from users WHERE email = 'aarav@example.com' AND gender = 'Male';
-- CREATE INDEX idx_gender ON users(gender);
-- SELECT *from users WHERE gender = 'Female';

-- CREATE INDEX idx_genji  ON users(gender, salary);
-- SELECT * FROM users
-- WHERE gender = 'Female' AND salary > 70000;
-- SELECT *FROM users 
-- WHERE gender = 'Male' AND salary> 50000
-- DROP INDEX idx_email ON users;
SHOW INDEXES FROM users;