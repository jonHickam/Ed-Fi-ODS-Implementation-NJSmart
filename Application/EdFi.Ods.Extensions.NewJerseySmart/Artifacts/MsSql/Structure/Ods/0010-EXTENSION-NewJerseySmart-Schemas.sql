IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'newjerseysmart')
EXEC sys.sp_executesql N'CREATE SCHEMA [newjerseysmart]'
GO
