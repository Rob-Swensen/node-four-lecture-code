INSERT INTO users (
    email,
    password
) VALUES (
    ${email},
    ${password}
)
RETURNING user_id, email;