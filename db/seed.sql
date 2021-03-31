use employees;

INSERT INTO department
    (name)
VALUES
    ('Accountant'),
    ('Engineering'),
    ('Sales'),
    ('laywer');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Man', 40000, 1),
    ('Sales Manager', 60000, 1),
    ('Electric Engineer', 100000, 2),
    ('Software Engineer', 130000, 2),
    ('Account Manager', 573872, 3),
    ('Accountant', 90000, 3),
    ('Team Lead', 18000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Harry', 'Potter', 1, NULL),
    ('Jackie', 'Chan', 2, 1),
    ('Tom', 'Cruz', 3, NULL),
    ('Kevin', 'Hart', 4, 3),
    ('Micheal', 'Angelo', 5, NULL),
    ('Angelina', 'Julie', 6, 5),
    ('Morgan', 'Freeman', 7, NULL),
    ('Brad', 'Pett', 8, 7);
