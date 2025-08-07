SELECT * FROM Products WHERE UnitPrice = 15;

SELECT * FROM Products WHERE UnitsInStock < 250;

SELECT ProductID, ProductName FROM Products WHERE Discontinued = 1;

SELECT ProductID, ProductName, UnitPrice FROM Products WHERE UnitPrice > 100;

SELECT ProductID, UnitPrice FROM Products WHERE ProductName = 'ยางลบ';

SELECT ReceiptID, ReceiptDate, TotalCash FROM Receipts WHERE ReceiptDate < '2013-02-15';

SELECT ProductID, ProductName FROM Products WHERE UnitsInStock >= 400;

SELECT ProductID, ProductName, UnitPrice, UnitsInStock FROM Products WHERE ProductName IN ('แชมพู', 'แป้งเด็ก', 'ดินสอ', 'ยางลบ');

SELECT P.* FROM Products P JOIN Categories C ON P.CategoryID = C.CategoryID WHERE C.CategoryName = 'เครื่องเขียน';

SELECT C.CategoryID, C.CategoryName, P.* FROM Categories C JOIN Products P ON C.CategoryID = P.CategoryID WHERE C.CategoryName = 'เครื่องสำอาง';