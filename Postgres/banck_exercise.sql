CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone VARCHAR(15),
    address TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE accounts (
    account_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    account_number VARCHAR(20) UNIQUE,
    account_type VARCHAR(20), -- e.g., 'savings', 'checking'
    balance DECIMAL(15, 2) DEFAULT 0.0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE transactions (
    transaction_id SERIAL PRIMARY KEY,
    account_id INT REFERENCES accounts(account_id),
    transaction_type VARCHAR(20), -- e.g., 'deposit', 'withdrawal', 'transfer'
    amount DECIMAL(15, 2),
    transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    description TEXT
);

-- Insert sample customers
INSERT INTO customers (first_name, last_name, email, phone, address) VALUES
('John', 'Doe', 'john.doe@example.com', '123-456-7890', '123 Elm St'),
('Jane', 'Smith', 'jane.smith@example.com', '098-765-4321', '456 Oak St');

-- Insert sample accounts
INSERT INTO accounts (customer_id, account_number, account_type, balance) VALUES
(1, 'ACC123456', 'savings', 1000.00),
(1, 'ACC123457', 'checking', 500.00),
(2, 'ACC123458', 'savings', 1500.00);

-- Insert sample transactions
INSERT INTO transactions (account_id, transaction_type, amount, description) VALUES
(1, 'deposit', 200.00, 'Monthly salary deposit'),
(1, 'withdrawal', 50.00, 'ATM withdrawal'),
(2, 'deposit', 300.00, 'Freelance work payment'),
(3, 'withdrawal', 100.00, 'Online shopping');