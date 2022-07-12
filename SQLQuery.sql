USE PRODUCTSCATEGORY;

SELECT Products.Title [Название продукта], Category.Title [Название категории]
FROM CategoryForProducts JOIN Category on Category.ID=CategoryForProducts.CategoryID FULL JOIN Products on Products.ID=CategoryForProducts.ProductID 
ORDER BY Products.Title;