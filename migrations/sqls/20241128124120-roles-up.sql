/* Replace with your SQL commands */
CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    role_name VARCHAR(50) UNIQUE NOT NULL -- e.g., 'customer', 'valet', 'admin'
);
