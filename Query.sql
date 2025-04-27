CREATE DATABASE AuctionDB;
USE AuctionDB;

CREATE TABLE Categories (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(255) NOT NULL,
    Description NVARCHAR(500) NULL
);
select * from Categories;
