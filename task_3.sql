-- List all tables in a given database (alx_book_store)
-- Assumes the database name is passed by the MySQL client as a variable.
-- If your client supports variables, you can set DB_NAME; otherwise replace with the actual name.

-- Optional: set the database name (uncomment and replace if your environment doesn't pass it)
-- SET @DB_NAME = 'alx_book_store';

-- Use the target database if available (comment out if you want to rely strictly on information_schema)
-- USE IF EXISTS ${DB_NAME};

SELECT TABLE_SCHEMA,
       TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'alx_book_store'
ORDER BY TABLE_NAME;