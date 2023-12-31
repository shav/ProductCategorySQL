INSERT INTO Product(Id, Name) VALUES
(1, 'Кефир'),
(2, 'Сливочное масло'),
(3, 'Печенье "Choco Pie"'),
(4, 'Плавленый сыр "Дружба"'),
(5, 'Майонез "Провансаль"'),
(6, 'Ржаной каравай'),
(7, 'Топлёное молоко'),
(8, 'Овсяные хлопья "Геркулес"'),
(9, 'Чай "GreenField"'),
(10, 'Какао "Nesquick"'),
(11, 'Кетчуп "Балтимор"'),
(12, 'Морковь по-корейски')

INSERT INTO Category(Id, Name) VALUES
(1, 'Кисломолочные продукты'),
(2, 'Молочные продукты'),
(3, 'Кондитерские изделия'),
(4, 'Печенье'),
(5, 'Сыры'),
(6, 'Хлебо-булочные изделия'),
(7, 'Напитки'),
(8, 'Чаи'),
(9, 'Какао-продукты'),
(10, 'Соусы'),
(11, 'Томатные соусы')

INSERT INTO Product_Category_Link(Product, Category) VALUES
(1, 1),
(1, 2),
(1, 7),
(2, 2),
(3, 3),
(3, 4),
(4, 5),
(4, 2),
(5, 10),
(6, 6),
(7, 2),
(7, 7),
(9, 7),
(9, 8),
(10, 7),
(10, 9),
(11, 10),
(11, 11)