CREATE TABLE date_table (
	last_load_date VARCHAR(2000)
);

SELECT min(Date_ID) FROM [dbo].[car_sales_data];

INSERT INTO date_table VALUES ('DT00000');

SELECT * FROM date_table;