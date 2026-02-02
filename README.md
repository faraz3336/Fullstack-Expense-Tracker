# 💰 My Wallet - Expense Tracking App

<div align="center">

![Spring Boot](https://img.shields.io/badge/Spring%20Boot-6DB33F?style=for-the-badge&logo=spring-boot&logoColor=white)
![React](https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=react&logoColor=black)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![JWT](https://img.shields.io/badge/JWT-000000?style=for-the-badge&logo=json-web-tokens&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)

**A full-stack expense tracking web application for efficient day-to-day financial management**

[Features](#-features) • [Quick Start](#-quick-start) • [Technologies](#-technologies-used) • [Screenshots](#-screenshots) • [Contributing](#-contributing)

</div>

---

## 📝 Description

**My Wallet** is a comprehensive expense tracking application that enables users to efficiently manage their daily finances. Built with modern technologies, it provides secure multi-role authentication and robust financial management features for both regular users and administrators.

## ✨ Features

### 👤 User Features

- 🔐 **Secure Authentication** - Sign-up, sign-in, password reset with email verification
- 📊 **Interactive Dashboard** - Overview of financial status with monthly summaries
- 💳 **Transaction Management** - Add, edit, delete, and categorize expenses/income
- 🎯 **Budget Tracking** - Set and monitor budgets for different categories
- 🔄 **Recurring Transactions** - Track upcoming and recurring payments
- 📈 **Financial Statistics** - Visual insights into spending patterns

### 👑 Admin Features

- 👥 **User Management** - View and manage all registered users
- 🏷️ **Category Management** - Add and edit transaction categories
- 👁️ **Transaction Oversight** - Monitor all user transactions
- 🔍 **Advanced Controls** - Search, filter, and pagination for efficient management

## 🚀 Quick Start

### Prerequisites

Before you begin, ensure you have the following installed:

- Java 17 or higher
- Node.js 16 or higher
- MySQL 8 or higher
- Maven
- Email account (for verification features)

### Installation

#### 1️⃣ Clone the Repository

```bash
git clone https://github.com/faraz3336/Fullstack-Expense-Tracker.git
cd Fullstack-Expense-Tracker
```

#### 2️⃣ Configure Database

Navigate to `backend/src/main/resources/application.properties` and update with your credentials:

```properties
# Database Configuration
spring.datasource.url=jdbc:mysql://localhost:3306/expense_tracker
spring.datasource.username=YOUR_USERNAME
spring.datasource.password=YOUR_PASSWORD

# Email Configuration
spring.mail.host=smtp.gmail.com
spring.mail.port=587
spring.mail.username=YOUR_EMAIL@gmail.com
spring.mail.password=YOUR_APP_PASSWORD
spring.mail.properties.mail.smtp.auth=true
spring.mail.properties.mail.smtp.starttls.enable=true
```

> **Note:** For Gmail, you'll need to generate an [App Password](https://support.google.com/accounts/answer/185833)

#### 3️⃣ Initialize Backend

```bash
cd backend
mvn spring-boot:run
```

The application will automatically create the necessary database tables.

#### 4️⃣ Seed Initial Data

- Add transaction categories (both expense and income types) to the database
- Create an admin user by inserting into the `users` table with role `ADMIN`

#### 5️⃣ Start Frontend

```bash
cd frontend
npm install
npm start
```

#### 6️⃣ Access the Application

- **Frontend:** http://localhost:3000
- **Backend API:** http://localhost:8080

Create a new account using your email to get started!

## 📸 Screenshots

### 🎨 Landing & Authentication

<div align="center">

| Welcome Page | Login |
|:---:|:---:|
| ![Welcome](https://github.com/user-attachments/assets/246340e7-97d9-44ea-985b-33fd43e21546)| ![Login](https://github.com/user-attachments/assets/13ce9c4a-f350-4431-8c97-4f7b44a9327b) |

| Register | Forgot Password |
|:---:|:---:|
| ![Register](https://github.com/user-attachments/assets/4ba76e70-eb88-40f2-b49e-c1f55ebc6742) | ![Forgot Password](https://github.com/user-attachments/assets/c7789af9-889c-40cb-9cc1-ff15f9bbd3a9) |

</div>

### 👤 User Dashboard & Features

<div align="center">

| Dashboard Overview | Transaction History |
|:---:|:---:|
| ![Dashboard](https://github.com/user-attachments/assets/a3b90cc7-1503-4392-b9b7-51034fc7c617) | ![Transaction History](https://github.com/user-attachments/assets/fd0e70a8-e49d-4731-94c3-3c391b9fda66) |

| New Transaction | Edit Transaction |
|:---:|:---:|
| ![New Transaction](https://github.com/user-attachments/assets/7f340764-4168-462a-8682-4a7a1a1b157f) | ![Edit Transaction](https://github.com/user-attachments/assets/aa2692ff-9dbe-46a8-a852-9ac6b3adf612) |

| Saved Transactions | Statistics |
|:---:|:---:|
| ![Saved Transactions](https://github.com/user-attachments/assets/24203057-3254-4315-a3a8-6c33f22dcd8f) | ![Statistics](https://github.com/user-attachments/assets/e62db563-92a0-42a5-9a20-3c9fef1796fb) |

| User Settings |
|:---:|
| ![User Settings](https://github.com/user-attachments/assets/6f1492ba-8a27-46bd-b2c1-f8f9441c5b22) |

</div>

### 👑 Admin Panel

<div align="center">

| Admin Transactions | User Management |
|:---:|:---:|
| ![Admin Transactions](https://github.com/user-attachments/assets/90805c27-cd26-4bc5-9c67-8a04ae11a5b0) | ![User Management](https://github.com/user-attachments/assets/c560c78e-8440-4531-abce-19f44cda5118) |

| Category Management | New Category |
|:---:|:---:|
| ![Categories](https://github.com/user-attachments/assets/6967a281-7b77-451b-af8f-dcfcb9cc681b) | ![New Category](https://github.com/user-attachments/assets/b8edfd51-77f6-4dc7-a0a8-eb48ca2f0084) |

| Edit Category | Admin Settings |
|:---:|:---:|
| ![Edit Category](https://github.com/user-attachments/assets/3a7e937c-4f04-4565-b375-bc4dc5a2a8d4) | ![Admin Settings](https://github.com/user-attachments/assets/b106ec6b-210a-4dff-be00-8245bbee6179) |

</div>

## 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| **Spring Boot** | Backend REST API framework |
| **Spring Security** | Authentication & Authorization |
| **JWT** | Secure token-based authentication |
| **React.js** | Frontend user interface |
| **MySQL** | Database management |
| **CSS3** | Styling and responsive layout |
| **Axios** | HTTP client for API calls |
| **Spring Mail** | Email verification and notifications |

## 🔒 Security Features

- ✅ **JWT Authentication** - Secure token-based authentication with refresh tokens
- ✅ **Password Encryption** - BCrypt password hashing
- ✅ **Email Verification** - Required for new account activation
- ✅ **Password Reset** - Secure password recovery via email
- ✅ **Role-Based Access** - USER and ADMIN role authorization
- ✅ **CORS Configuration** - Secure cross-origin resource sharing
- ✅ **Input Validation** - Server-side validation for all user inputs

## 📈 Future Enhancements

- [ ] Mobile application using React Native
- [ ] Data export (PDF, Excel, CSV)
- [ ] Advanced analytics and AI-powered insights
- [ ] Integration with banking APIs
- [ ] Multi-language support
- [ ] Dark mode theme
- [ ] Push notifications
- [ ] Financial goal tracking and recommendations

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. **Fork the repository**

2. **Create a feature branch**
   ```bash
   git checkout -b feature/AmazingFeature
   ```

3. **Commit your changes**
   ```bash
   git commit -m 'Add some AmazingFeature'
   ```

4. **Push to the branch**
   ```bash
   git push origin feature/AmazingFeature
   ```

5. **Open a Pull Request**

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👤 Author

**Faraz**

- GitHub: [@faraz3336](https://github.com/faraz3336)
- Project Link: [Fullstack-Expense-Tracker](https://github.com/faraz3336/Fullstack-Expense-Tracker)

## 🙏 Acknowledgments

- Spring Boot community and documentation
- React.js team and comprehensive resources
- All contributors and testers
- Open source community for inspiration and support

---

<div align="center">

**If you found this project helpful, please consider giving it a ⭐️**

Made with ❤️ by [Faraz](https://github.com/faraz3336)

</div>
