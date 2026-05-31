CREATE TABLE countries (
    country VARCHAR(100),
    region VARCHAR(100)
);
INSERT INTO countries
VALUES
('USA','North America'),
('France','Europe'),
('UK','Europe'),
('Australia','Oceania');
SELECT s.customername,
       s.country,
       c.region
FROM sales_data_sample s
INNER JOIN countries c
ON s.country = c.country;