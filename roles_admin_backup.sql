------------------------------------------------------------
-- Roles
------------------------------------------------------------
SELECT '-- Create Roles';
SELECT 'CREATE ROLE ' || name || ' ;' AS TXT_CR
FROM v_catalog.roles
WHERE name NOT IN ('public','dbadmin','pseudosuperuser','dbduser')
ORDER BY 1;

------------------------------------------------------------
-- Add users to Roles
------------------------------------------------------------
SELECT '-- Add users to roles';
SELECT 'GRANT ' || all_roles || ' TO ' || user_name || ';'
FROM v_catalog.users
WHERE user_name NOT IN ('dbadmin')
ORDER BY 1;

------------------------------------------------------------
-- Add Roles to Roles
------------------------------------------------------------
SELECT '-- Add roles to roles';
SELECT 'GRANT ' || all_roles || ' TO ' || user_name || ';'
FROM v_catalog.users
WHERE user_name NOT IN ('dbadmin')
ORDER BY 1;
