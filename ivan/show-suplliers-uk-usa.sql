-- Задача. Вывести имена и телефоны поставщиков из UK и USA

SELECT 
	SupplierName,
   Phone
FROM Suppliers
WHERE Country IN ('UK', 'USA')