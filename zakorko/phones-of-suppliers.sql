SELECT
	SupplierName,
    Phone
FROM Suppliers
WHERE
	Country LIKE 'uk'OR Country LIKE 'usa'