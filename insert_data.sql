-- # Categories
INSERT INTO categories(id, name) VALUES
(1, "BREAKFAST"),
(2, "Second Breakfast"),
(3, "Elevenses"),
(4, "Luncheon"),
(5, "Afternoon Tea"),
(6, "Dinner"),
(7, "Supper");

-- MEALS
-- Breakfast
INSERT INTO meals(id, name, categories_id, price, active) VALUES
(1,"Mini quiche made with cheesebacon, or vegetables", 1 ,10, 0),
(2,"Honey nut cake and marmalade", 1 ,12, 1),
(3,"Hobbit hash", 1 ,11.50, 1),
(4,"Ham omelet made with curry spices, onions, and tomatoes",1,9,1),
(5,"Biscuits topped with sausage, eggs, and a smothering of gravy",1,6.50,0),
-- Second Breakfast
(6,"Strawberry french toast with a side of sausage",2,9.50,1),
(7,"Rice pudding paired with a side of bacon",2,6.50,0),
(8,"Scones and clotted cream",2,4,1),
(9,"Breakfast pie made with salmon, leeks, eggs, and cream",2,2.50,0),
(10,"Bread topped with butter and honey served with a side of fruit and bacon",2,1.50,1),
-- Elevenses
(11,"Elven lembas bread",3,9,1),
(12,"Lavender and lemon muffins",3,6.50,0),
(13,"Strawberry shortcake with cream",3,1.89,1),
(14,"Caraway seed cake",3,2.50,0),
(15,"Lemon tea cake",3,1.50,1),
-- Luncheon
(16,"Potato and onion soup",4,9,1),
(17,"Fish and chips",4,2.50,0),
(18,"Shepherd’s pie",4,4.89,1),
(19,"Roast mutton",4,2.50,0),
(20,"Scotch eggs",4,6.50,1),
-- Afternoon Tea
(21,"Ring cookies",5,9,1),
(22,"Berry pie",5,6.50,0),
(23,"Mixed berry cobbler",5,1.89,1),
(24,"Blackberry tarts",5,2.50,0),
(25,"Apple pie and cream",5,1.50,1),
-- Dinner
(26,"Cottage pie",6,9,1),
(27,"Spiced beef and roasted vegetables",6,6.50,0),
(28,"Savory porridge",6,1.89,1),
(29,"Pepper-crusted steak served with potatoes",6,2.50,0),
(30,"Cheddar soup",6,1.50,1),
-- Supper
(31,"Pork pie",7,9,1),
(32,"Mushroom soup",7,6.50,0),
(33,"Salad served with fresh herbs and hardboiled eggs",7,1.89,1),
(34,"Roasted chicken",7,2.50,0),
(35,"Rabbit stew",7,1.50,1);
