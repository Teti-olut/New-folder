CREATE DATABASE bank_churn;
CREATE TABLE Bankdata (
            CustomerId INT PRIMARY KEY,
            Surname TEXT,
            CreditScore INT,
            Geography TEXT,
            Gender BOOLEAN,
            Age INT,
            Tenure INT,
            Balance INT,
            NumOfProducts INT,
            HasCrCard BOOLEAN,
            IsActiveMember BOOLEAN,
            EstimatedSalary INT,
            Exited BOOLEAN
);
ALTER TABLE Bankdata OWNER to postgres;
ALTER TABLE bankdata
ALTER COLUMN Gender TYPE TEXT,
ALTER COLUMN EstimatedSalary TYPE NUMERIC,
ALTER COLUMN Balance TYPE NUMERIC;

SELECT *
FROM Bankdata;