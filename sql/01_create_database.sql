USE master
go

IF Db_id('testSales') IS NOT NULL
  DROP DATABASE testSales;

CREATE DATABASE testSales
go 
