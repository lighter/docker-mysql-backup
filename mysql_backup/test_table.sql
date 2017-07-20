CREATE TABLE IF NOT EXISTS tasks (
    task_id INT(11) NOT NULL AUTO_INCREMENT,
    subject VARCHAR(45) DEFAULT NULL,
    PRIMARY KEY (task_id)
) ENGINE=InnoDB;

INSERT INTO tasks (subject)
VALUES ('task 1'),
       ('task 2');
