-- Задача. Вывести среднюю стоимость товара от каждого поставщика

select 
   avg(price),
   SupplierID
from Products
group by SupplierID