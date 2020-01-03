-- Select  all meals
SELECT * FROM meals

-- Join meals to category
SELECT categories.name, meals.name FROM categories JOIN meals on categories.id == meals.categories_id

-- count number of meals per category
SELECT categories.name, COUNT(meals.id) FROM categories JOIN meals on categories.id == meals.categories_id GROUP BY categories.name;

-- Sum category prices
SELECT categories.name, SUM(meals.price) FROM categories JOIN meals on categories.id == meals.categories_id GROUP BY categories.name;