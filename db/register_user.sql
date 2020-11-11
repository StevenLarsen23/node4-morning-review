INSERT INTO users (email, user_password)
VALUES ($1, $2) 
-- RETURNING *;

SELECT * FROM users
WHERE email = $1;