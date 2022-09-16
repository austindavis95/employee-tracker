INSERT INTO department
  (name)
VALUES
  ('Marketing'),
  ('Sales'),
  ('Operations'),
  ('Human Resources');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Marketing Director', '140000', '1'),
  ('Marketing Assistant', '60000', '1'),
  ('Sales Lead', '100000', '2'),
  ('Salesperson', '80000', '2'),
  ('Operations Manager', '60000', '3'),
  ('Operations Assistant', '30000', '3'),
  ('HR Manager', '60000', '4'),
  ('HR Coordinator', '30000', '4');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jimmy", "Fallon", 1, NULL),
       ("Betty", "White", 2, 1),
       ("Bob", "Ross", 3, 1),
       ("Rick", "Sanchez", 4, NULL),
       ("Britney", "Spears", 5, 4),
       ("Michael", "Scott", 6, 4),
       ("Johnny", "Cash", 7, NULL),
       ("Sarah", "Paulson", 8, 7),
       ("Dave", "Chapelle", 9, 7),
       ("Cardi", "B", 10, NULL),
       ("Bill", "Clinton", 11, 10),
       ("Larry", "CableGuy", 12, 10);




