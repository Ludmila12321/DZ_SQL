SELECT ProductName, Manufacturer, ProductCount, Price FROM phones.phone
WHERE ProductName RLIKE '[0-9]';