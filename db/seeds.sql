INSERT INTO department
  (name)
VALUES
  ('Grocery'),
  ('Parishables'),
  ('Deli'),
  ('Butchery');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Grocery Manager', '48000', '1'),
  ('Grocery Assistant Manager', '37000', '1'),
  ('Parshable Manager', '50000', '2'),
  ('Parishable Lead', '42000', '2'),
  ('Deli Manager', '30000', '3'),
  ('Deli Assistant Manager', '26000', '3'),
  ('Lead Butcher', '60000', '4'),
  ('Butchers Assisstant', '44000', '4');

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ross", "Perna", 1,4 ),
       ("Jason", "Lively",1 ,2 ),
       ("Nikki", "Potnik",1 ,2 ),
       ("Thomas", "Oregon", 2, NULL),
       ("Bob", "Vance", 3,NULL ),
       ("Rickitty", "Cricket",4,NULL ),
       ("Ronald", "MacDonald", 4,1),
       ("Morrien", "Pondarosa", 2, 3),
       ("Rob", "Justice",4 ,2 ),
       ("Slippin", "Jimmy",3 ,1 ),
       ("Les", "Claypool",3 ,1 ),
       ("Syd", "Barret", 1, NULL);




