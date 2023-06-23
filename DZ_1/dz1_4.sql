SELECT ProductName, Manufacturer, ProductCount, Price FROM phones.phone
WHERE ProductCount*Price BETWEEN 100000 AND 145000;