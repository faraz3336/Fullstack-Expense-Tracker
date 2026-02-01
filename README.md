🌟 My Wallet - Expense Tracking App 🌟

Description

Built a full-stack Expense Tracking App using Spring Boot, React.js, and MySQL.
Features include:

Multi-role authentication: sign-up, sign-in, password reset, and email verification.

User dashboards: track transactions, budgets, recurring payments, and monthly stats.

Admin management: manage users, categories, and transactions with search, filtering, and pagination.

This app allows efficient tracking and management of daily finances for both users and administrators.

Features

Secure multi-role authentication (User/Admin)

User dashboard for transactions, budgets, and statistics

Track upcoming and recurring payments

Admin control for managing users, categories, and transactions

Search, filter, and pagination for easier management

How to Run
1. Clone the Repository
git clone https://github.com/faraz3336/Fullstack-Expense-Tracker.git
cd Fullstack-Expense-Tracker

2. Configure Backend

Update application.properties with your MySQL and email credentials:

spring.datasource.url=jdbc:mysql://localhost:3306/YOUR_DATABASE_NAME
spring.datasource.username=YOUR_USERNAME
spring.datasource.password=YOUR_PASSWORD

spring.mail.username=YOUR_EMAIL
spring.mail.password=YOUR_EMAIL_PASSWORD

3. Run the Backend

Start the backend — it will auto-create tables.

Add initial data to the categories table (expense and income).

To create an admin, insert a user with role admin in the users table.

4. Run the Frontend
cd ./frontend
npm install
npm start


Open the app at http://localhost:3000

Sign up and start managing your expenses!
