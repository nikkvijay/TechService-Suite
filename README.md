# TechService Suite

TechService Suite is a comprehensive service management system designed to handle various hardware services and billing-related operations. This project integrates several core functionalities, including hardware information management, user authentication, dynamic billing, database operations, and email notifications. TechService Suite aims to streamline the process of managing hardware services, generating invoices, and communicating with customers effectively.

## Features

### Hardware Information Management
- **ComputerInfo**: Manage detailed information about computers.
- **LaptopInfo**: Keep records of laptops including specifications and service details.
- **PrinterInfo**: Handle information related to printers.
- **ScannerInfo**: Maintain data on scanners.

### User Authentication
- **LoginPage**: Secure user login functionality to ensure only authorized access to the system.

### Dynamic Billing
- **DynamicBilling**: Generate dynamic PDF invoices based on the service details provided. Save invoices with customer-specific filenames and attach them to emails.

### Database Operations
- **InsertIntoDatabase**: Insert service records into the database for persistent storage and future reference.

### Email Notifications
- **EmailSender**: Send email notifications with attached invoices to customers. Ensure timely communication and delivery of service details and invoices.

### Service Management
- **Services**: Coordinate various service management functionalities. Provide a centralized interface for handling different aspects of the service lifecycle.

## Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/TechService-Suite.git

2. Database Configuration:
// Change the database name and password in DAO.java
private static final String DB_URL = "jdbc:mysql://localhost:3306/yourDatabaseName";
private static final String USER = "yourDatabaseUsername";
private static final String PASS = "yourDatabasePassword";

3. Email Configuration
// Change the email and password in EmailSender.java
final String username = "youremail@example.com";
final String password = "yourEmailPassword";

4.Contributing
Contributions are welcome! Please fork this repository and submit pull requests with improvements or bug fixes.
