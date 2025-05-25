-- Vehicle Table 
CREATE TABLE vehicles(
  id SERIAL PRIMARY KEY,
  vin TEXT UNIQUE NOT NULL,
  make TEXT,
  model TEXT,
  year INT,
  customer_name TEXT,
  customer_phone TEXT
);

-- Sample data
INSERT INFO vehicles (vin, make, model, year, customer_name, customer_phone)
VALUES
('1HGCM82633A123456', 'Chevy', 'Tahoe', 2022, 'John Doe', '555-1234'),
('2FTZF1725WCA12345', 'Ford', 'F-150', 2021, 'Sarah Lee', '555-5678');