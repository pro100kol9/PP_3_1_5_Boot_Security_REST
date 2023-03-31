INSERT INTO role (authority)
VALUES ('ROLE_ADMIN'),
       ('ROLE_USER');

INSERT INTO user (first_name, last_name, age, email, password)
VALUES ('admin', 'admin', 45, 'admin@mail.ru', '$2a$12$sLPj3voKe6MlgEzzOsSEz.tnZtXuHoJDeWlzNK98eoSs8gjAf6GaG'),
       ('user', 'user', 21, 'user@mail.ru', '$2a$12$sLPj3voKe6MlgEzzOsSEz.tnZtXuHoJDeWlzNK98eoSs8gjAf6GaG');

INSERT INTO user_role (user_id, role_id)
VALUES (1, 1),
       (1, 2),
       (2, 2);

-- admin login == "admin@mail.ru"
-- admin password == "12345"

-- user login == "user@mail.ru"
-- user password == "12345"