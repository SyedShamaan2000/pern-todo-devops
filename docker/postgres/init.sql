CREATE DATABASE todo_app;

-- future-proofing: separate role
CREATE USER todo_user WITH ENCRYPTED PASSWORD 'todo_password';

GRANT ALL PRIVILEGES ON DATABASE todo_app TO todo_user;