USE PRODUCTSCATEGORY;

SELECT Products.Title [�������� ��������], Category.Title [�������� ���������]
FROM CategoryForProducts JOIN Category on Category.ID=CategoryForProducts.CategoryID FULL JOIN Products on Products.ID=CategoryForProducts.ProductID 
ORDER BY Products.Title;