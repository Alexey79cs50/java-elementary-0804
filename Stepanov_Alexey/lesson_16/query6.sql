# Напишите запрос, который вывел бы значения snum всех продавцов в текущем порядке из таблицы Заказов без каких бы то ни было повторений
SELECT snum FROM Orders GROUP BY snum;