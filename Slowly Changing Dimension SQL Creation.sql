CREATE TABLE Customer (
    CustomerID  int Primary key ,
    CustomerName VARCHAR(255),
    SSN VARCHAR(11)
 
);

CREATE TABLE Customers_Destination_Type1 (
    CustomerID  int,
    CustomerName VARCHAR(255),
    SSN VARCHAR(11),
	 is_Active   VARCHAR(50)
);
CREATE TABLE Customers_Destination_Hist_is_Active (
    CustomerID  int,
    CustomerName VARCHAR(255),
    SSN VARCHAR(11),
	 is_Active   VARCHAR(50)
);
CREATE TABLE Customers_Destination_Hist_Date (
    CustomerID  int,
    CustomerName VARCHAR(255),
    SSN VARCHAR(11),
	FromDate Datetime,
	ToDate DateTime
);
 
 
INSERT INTO Customers (CustomerID, CustomerName, SSN) VALUES
(1, 'John Smith', '123-45-6789'),
(2, 'Alice Johnson', '987-65-4321'),
(3, 'Michael Brown', '456-78-9012'),
(4, 'Emily Davis', '789-01-2345');

Select * from Customers
Select * from Customers_Destination_Type1


 update Customers
 set customerName ='MazenMohamed'
 where CustomerID=1

 Select * from Customers_Destination_Type1
 select * from Customers_Destination_Hist_is_Active
 select * from Customers_Destination_Hist_Date
 




