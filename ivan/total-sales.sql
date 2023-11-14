-- Задача. Вывести, сколько раз был заказан товар 51

SELECT COUNT(*) * Quantity AS count_sale 
FROM OrderDetails
WHERE ProductID = 51;