-- Active: 1705068477992@@127.0.0.1@3306
create Table tasks (
    id int not null AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(190),
    task_description VARCHAR(250),
    task_image VARCHAR(50),
    task_date DATE
)