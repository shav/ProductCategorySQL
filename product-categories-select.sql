SELECT Product.Name ProductName, Category.Name CategoryName
FROM Product
  LEFT OUTER JOIN Product_Category_Link pc ON pc.Product = Product.Id
  LEFT OUTER JOIN Category ON pc.Category = Category.Id