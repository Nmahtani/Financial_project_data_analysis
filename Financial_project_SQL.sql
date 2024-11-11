-- First we start creating the database and select it to use it.	

CREATE DATABASE financial_project;

USE financial_project;

-- Now I want to visualize my table.

SELECT * FROM customer_transactions;

SET SQL_SAFE_UPDATES = 0;

-- To transform data, first thing to do is remove duplicate transactions.

DELETE FROM customer_transactions
WHERE Transaction_ID NOT IN (SELECT MIN(Transaction_ID) FROM customer_transactions GROUP BY Customer_ID, Transaction_Date, Merchant);

-- In this step I will replace merchant NULL values to "Unknown".

UPDATE customer_transactions
SET Merchant = 'Unknown'
WHERE Merchant IS NULL;

-- Next step to do is to visualize the total spending per customer.

SELECT Customer_ID, SUM(Transaction_Amount) AS Total_Spending
FROM customer_transactions
GROUP BY Customer_ID;

SELECT * FROM customer_transactions;









