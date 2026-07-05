-- Imported through Jupyter Notebook

SELECT *
FROM customer_shopping_analysis

SELECT datname
FROM pg_database;

SELECT current_database();

SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';