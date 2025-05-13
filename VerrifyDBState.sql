-- APRIL TAYLOR --
-- Question 1 --
select USER_ID, USERNAME, CREATED, PASSWORD_CHANGE_DATE
from USER_USERS;

-- Question 2 --
select * from USER_TABLES;

-- Question 3 --
    -- 3.1 --
        describe ORDERS;
    -- 3.2 --
        describe PRODUCTLIST;
    -- 3.3 --
        describe REVIEWS;
    -- 3.4 --
        describe STOREFRONT;
    -- 3.5 --
        describe USERBASE;
    -- 3.6 --
        describe USERLIBRARY;

-- Question 4 --
    -- 4.1 --
        select * from ORDERS;
    -- 4.2 --
        select * from PRODUCTLIST;
    -- 4.3 --
        select * from REVIEWS;
    -- 4.4 --
        select * from STOREFRONT;
    -- 4.5 --
        select * from USERBASE;
    -- 4.6 --
        select * from USERLIBRARY;

-- Question 5 --
select TABLE_NAME, CONSTRIANT_NAME, CONSTRAINT_TYPE, STATUS
from USER_CONSTRINTS;

-- Question 6 --
select VIEW_NAME, TEXT
from USER_VIEWS;

-- Question 7 --
SELECT USERNAME
FROM USERBASE
ORDER BY USERNAME DESC;

-- Question 8 --
SELECT FIRSTNAME, LASTNAME, USERNAME, PASSWORD, EMAIL
FROM USERBASE
WHERE EMAIL LIKE '%@yahoo.com';

-- Question 9 --
SELECT USERNAME, BIRTHDAY, WALLETFUNDS
FROM USERBASE
WHERE WALLETFUNDS < '25';

-- Question 10 --
SELECT USERID, PRODUCTCODE, HOURSPLAYED
FROM USERLIBRARY
WHERE HOURSPLAYED > 100;

-- Question 11 --
SELECT PRODUCTCODE, HOURSPLAYED
FROM USERLIBRARY
WHERE HOURSPLAYED < 10;

-- Question 12 --
SELECT PUBLISHER FROM PRODUCTLIST;

-- Question 13 --
SELECT PRODUCTNAME, RELEASEDATE, PUBLISHER, GENRE
FROM PRODUCTLIST
ORDER BY GENRE;

-- Question 14 --
SELECT PRODUCTCODE, PUBLISHER, GENRE
FROM PRODUCTLIST
WHERE GENRE = 'Strategy';

-- Question 15 --
SELECT PRODUCTCODE, DESCRIPTION, PRICE
FROM STOREFRONT 
WHERE PRICE > 25
ORDER BY PRICE DESC;

-- Question 16 --
SELECT INVENTORYID, PRICE
FROM STOREFRONT 
ORDER BY PRICE ASC;

-- Question 17 --
SELECT PRODUCTCODE, REVIEW, RATING
FROM REVIEWS
WHERE RATING = '1';

-- Question 18 --
SELECT PRODUCTCODE, REVIEW, RATING
FROM REVIEWS
WHERE RATING >= '4';

-- Question 19 --
SELECT USERID, ORDERID
FROM ORDERS
ORDER BY ORDERID;

-- Question 20 --
SELECT * FROM ORDERS
ORDER BY PURCHASEDATE;