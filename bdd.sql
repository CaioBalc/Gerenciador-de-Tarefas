-- Active: 1705587383630@@127.0.0.1@3306
CREATE DATABASE gerenciador_tasks;
create Table gerenciador_tasks.tasks(
    id int not null AUTO_INCREMENT PRIMARY KEY,
    task_name VARCHAR(190),
    task_description VARCHAR(250),
    task_image VARCHAR(50),
    task_date DATE
)

SELECT * FROM gerenciador_tasks.tasks;