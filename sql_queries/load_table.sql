CREATE TABLE car_sales_data (
    Branch_ID NVARCHAR(200),
    Dealer_ID NVARCHAR(200),
    Model_ID NVARCHAR(200),
    Revenue BIGINT,
    Units_Sold INT,
    Date_ID NVARCHAR(200),
    Day INT,
    Month INT,
    Year INT,
    BranchName VARCHAR(2000),
    DealerName VARCHAR(2000),
    Product_Name VARCHAR(2000)
);

SELECT * FROM car_sales_data;