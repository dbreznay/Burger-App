INSERT INTO burger (burger_name, devoured) VALUES ("Cheese Burger", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("Bacon Cheese Burger", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("Turkey Burger", false);   
INSERT INTO burger (burger_name, devoured) VALUES ("Veggie Burger", false);

SELECT * FROM burger;
UPDATE burger SET devoured = 1 WHERE id = 1;