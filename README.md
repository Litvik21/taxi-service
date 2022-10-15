[![App on Heroku](https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Heroku_logo.svg/2560px-Heroku_logo.svg.png)](https://taxi-service112.herokuapp.com/)
## 📖 Description
This app looks like a simple visualization of Taxi Service.

## 📋 Project structure
**The project has an 3-Tier Architecture**
- Controller - This level allows the user to work with this application.
- Service - This level of architecture is responsible for processing the data received from the DAO level.
- DAO - This level of architecture is responsible for communicating with the database.

## 🎯 Features
- registration a new driver
- log in / log out
- create, update and remove all models
- display list of all manufacturers, cars, drivers, cars of current driver

## 🖥️ Technologies
- Java 11
- Maven
- MySQL
- JDBC
- Tomcat
- JSP

## ⚡️Quickstart
1. Fork this repository
2. Copy link of project
3. Create new project from Version Control
4. Edit ConnectionUtil.class - set the necessary parameters
``` java
    private static final String URL = "URL";
    private static final String USERNAME = "USERNAME"; 
    private static final String PASSWORD = "PASSWORD";
    private static final String JDBC_DRIVER = "JDBC_DRIVER";
```
5. Create the necessary tables in your database using the file init_db.sql
6. Install [Tomcat](https://tomcat.apache.org/download-90.cgi)
7. Add Tomcat server to configuration and Fix it.
8. Run project

## 👀 Example of parameters for ConnectionUtil.class
``` java
    private static final String URL = "jdbc:mysql://localhost:3306/taxi?useUnicode=true&serverTimezone=UTC";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "123456";
    private static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
```
