# Quiz Application

## Project Overview
The Quiz Application is a dynamic platform designed to make learning and testing knowledge fun and interactive. Built with Python and integrated with MySQL, it ensures secure data handling and robust user authentication. The project provides an engaging quiz experience while effectively managing user records and performance data.

Whether you're looking to challenge your knowledge, track progress, or simply enjoy an interactive quiz environment, this application delivers a seamless experience backed by efficient technology.


## Features
- **User Authentication**: Secure login and registration system to manage user access.
- **Dynamic Quiz Management**: Add, modify, and delete quiz questions.
- **Real-Time Performance Tracking**: Records and displays user performance.
- **Data Security**: Integrated with MySQL to ensure efficient and secure data storage.
- **Interactive Interface**: Engaging and user-friendly quiz interface.

## Technologies Used
- **Backend**: Python
- **Database**: MySQL
- **Frameworks/Libraries**:
  - Flask 
  - MySQL Connector for Python

## Setup and Installation
### Prerequisites
1. Python 3.x installed on your system.
2. MySQL installed and configured.
3. MySQL Connector for Python installed. Use the command below to install it if not already installed:
   ```bash
   pip install mysql-connector-python
   ```

### Installation Steps
1. Clone this repository to your local machine:
   ```bash
   git clone <[repository-url](https://github.com/varshatrivedi/Quiz)>
   ```

2. Navigate to the project directory:
   ```bash
   cd quiz_application
   ```

3. Set up the MySQL database:
   - Create a new database in MySQL.
   - Run the provided SQL script (`setup.sql`) to create necessary tables.

4. Update the database connection settings in the project file:
   ```python
   db = mysql.connector.connect(
       host="localhost",
       user="your-username",
       password="your-password",
       database="quiz_database"
   )
   ```

5. Run the application:
   ```bash
   python app.py
   ```

6. Access the application through your local server (e.g., `http://127.0.0.1:5000`).

## How to Use
1. **Sign Up**: Create a new account using the registration form.
2. **Login**: Log in with your credentials.
3. **Take a Quiz**: Select a quiz and answer the questions.
4. **View Performance**: Check your performance after completing the quiz.

## Folder Structure
```
quiz_application/
├── app.py            # Main application file
├── database.py       # Database connection and queries
├── templates/        # HTML templates (if applicable)
├── static/           # Static files (CSS, JavaScript, images)
├── setup.sql         # SQL script to set up the database
└── README.md         # Project documentation
```

## Future Enhancements
- Add timer functionality for each quiz.
- Implement admin roles to manage quizzes and users.
- Enhance UI/UX for a better user experience.
- Add support for multiple-choice questions and leaderboard features.

## Contributions
Contributions are welcome! Please fork the repository and create a pull request for any enhancements or bug fixes.



---
Feel free to reach out for any questions or suggestions!

