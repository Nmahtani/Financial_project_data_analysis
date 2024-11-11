# Financial_project_data_analysis
Financial project using SQL to transform data and PowerBI to visualize reports dashboard.

## Project Overview
This project focuses on building an ETL (Extract, Transform, Load) pipeline to analyze financial transaction data. The project simulates real world processes where data is cleaned and transformed in **MySQL** and visualized using **PowerBI** to generate business insights for the financial industry.

## Objectives
- Extract customer transaction data from a CSV file.
- Transform and clean data using **MySQL**.
- Visualize the data using **PowerBI** to create dashboards.

## Tools and Technologies Used
- **MySQL**: For data storage, transformation, and cleaning.
- **PowerBI**: For data visualization and creating dashboards.
- **GitHub**: To host the project for showcasing and version control.

## Dataset Description
The project uses a dataset with 200 sample financial transactions. The dataset includes:
- `Transaction_ID`: Unique identifier for each transaction.
- `Customer_ID`: Unique identifier for each customer.
- `Transaction_Amount`: Amount involved in each transaction.
- `Transaction_Date`: Date of the transaction.
- `Transaction_Type`: Type of transaction (e.g., Purchase, Refund).
- `Merchant`: Name of the merchant involved.

## ETL Process
### 1. Extract
- Load the provided **`customer_transactions.csv`** file into the MySQL database.

### 2. Transform
- Remove duplicates.
- Fill missing merchant data with 'Unknown'.
- Aggregate customer spending.

### 3. Load and Visualize
- Connect **PowerBI** to the MySQL database and create a dashboard with the customer_transaction table.

## Key Insights and Results
- Visuals in **PowerBI** reveal the most active merchant and transaction types.
- The project identifies transactions volume within time.

## Future Enhancements
- Integrate Python for automated data extraction.
- Implement more complex data analysis techniques, such as predictive modeling.
