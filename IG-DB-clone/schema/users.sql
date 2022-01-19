CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    username VARCHAR(255) NOT NULL UNIQUE,       # we can have user_name as primary key but seraching by a long string will take a lot of cpu time and enery so using a int as primary key is a more better approach.
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
);

DESC users;