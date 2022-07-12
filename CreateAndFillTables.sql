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
VALUES (1,'������'), (2,'�����'), (3,'�������'), (4,'��������');

INSERT INTO Products
values (1,'���'), (2,'�������� �����'), (3,'������ ������'), (4,'����'), (5,'������������'), (6,'��� 31105'), (7,'�����');

INSERT INTO CategoryForProducts
VALUES (1,3), (2,3), (2,4), (3,2), (4,1), (5,3), (6,1);