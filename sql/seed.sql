USE workDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Salesman", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Financial Analyst", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("kim", "Fosterr", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Atwater", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chris", "Carter", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lydia", "Samuels", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Lake", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Victoria", "Monet", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Halle", "Bailey", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Eva", "Dandrige", 1, 2);