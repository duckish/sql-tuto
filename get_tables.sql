SELECT
	tablename
FROM
	pg_catalog.pg_tables
WHERE
	schemaname = 'public';

select * from information_schema.tables where table_schema='public';