USE PRODUCTSCATEGORY

CREATE TABLE Category
(
  ID INT PRIMARY KEY,
  Title NVARCHAR(500) NOT NULL
);

CREATE TABLE Products
(
  ID INT PRIMARY KEY,
  Title NVARCHAR(500) NOT NULL
);

CREATE TABLE CategoryForProducts
(
  ProductID INT NOT NULL,
  CategoryID INT NOT NULL
);

INSERT INTO Category
VALUES (1,'Машины'), (2,'Химия'), (3,'Напитки'), (4,'Алкоголь');

INSERT INTO Products
values (1,'Сок'), (2,'Медовуха Елаха'), (3,'Мистер Пропер'), (4,'Нива'), (5,'Черноголовка'), (6,'ГАЗ 31105'), (7,'Чипсы');

INSERT INTO CategoryForProducts
VALUES (1,3), (2,3), (2,4), (3,2), (4,1), (5,3), (6,1);
