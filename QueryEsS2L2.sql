-- 1
Select * from Products
--2
Select * from Products where UnitsInStock >= 40
--3
Select * from Employees
--4
Select * from Orders Order by Freight DESC
--5
Select * from Orders where Freight >90 and Freight <200
--6
Select * from Products where CategoryID = 1
--7
Select * from Order_Details where Discount >0.0
--8
Select * from Orders where CustomerID = 'BOTTM' and Freight >50