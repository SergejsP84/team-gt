select SupplierID, avg(Price)
from Products
group by SupplierID;