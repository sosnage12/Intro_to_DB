-- task_3.sql

-- List all tables in the current database
SHOW TABLES;

-- If you prefer to list using information_schema (works regardless of current database selection)
SELECT TABLE_SCHEMA,
       TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'alx_book_store'
ORDER BY TABLE_NAME;