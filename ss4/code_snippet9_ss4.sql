use AdventureWorks2014
go
select productID from Production.Product
intersect
select productID from Production.WorkOrder;