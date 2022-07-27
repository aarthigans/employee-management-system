USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 150000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 130000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 110000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mel", "King", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Josh", "Nassar", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kate", "Leizos", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Case", "Lutz", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Akil", "Raj", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Uma", "Nar", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Vimal", "Nair", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dasy", "Harper", 1, 2);