CREATE TABLE users(
    email varchar(255) PRIMARY KEY not null,
    created_at timestamp DEFAULT now()
);
