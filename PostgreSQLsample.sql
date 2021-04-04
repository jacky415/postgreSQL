-- COMMENT
-- data from 2 tables - storeA and storeB
-- PRIMARY KEY is product
-- compares prices of the same product between two different stores

-- storeA
-- product price storeName
-- storeB
-- product price storeName

SELECT * FROM storeA;
SELECT * FROM storeB;

SELECT storeA.price, storeB.price
FROM storeA
INNER JOIN storeB ON storeA.product = storeB.product;
