CREATE TABLE RunEntity (ID INTEGER IDENTITY,TestNumber INTEGER NOT NULL, TestName varchar(50) NOT NULL, ENVIRONMENT VARCHAR(50) NOT NULL, Source VARCHAR(50), Date TIMESTAMP, RESULTFILES BLOB);