# 🎬 Movie Manager – Final Database Management System (DMS) Project

Welcome to my **Final DMS Project** for the Software Development Life Cycle (SDLC) course. This Java-based desktop application allows users to manage a MySQL-backed movie collection through a clean, intuitive GUI with full CRUD functionality and a custom feature.

---

## 📌 Features

- ✅ Java Swing GUI for easy user interaction  
- ✅ MySQL integration using JDBC  
- ✅ Full CRUD operations (Create, Read, Update, Delete)  
- ✅ Custom Feature: Calculates and displays the average duration of all movies  
- ✅ Input validation and error handling (prevents user crashes)  
- ✅ Commented code and Javadoc documentation  
- ✅ Executable `.jar` ready for deployment  
- ✅ Sample database with 20+ movie records included  

---

## 🧱 Project Structure

| Class | Description |
|-------|-------------|
| `Movie` | Represents a single movie object |
| `MovieDAO` | Data Access Object: handles all SQL queries |
| `DatabaseManager` | Manages MySQL connection |
| `MovieManagerGUI` | GUI class that controls user interaction |

---

## 📂 Files Included

- `src/`: Full Java source code with Javadoc  
- `movie_manager.sql`: SQL script to create and populate the `movie_manager` database  
- `release/MovieManagerGUI.jar`: Executable JAR file  
- `README.md`: This file  
- `.idea/`, `.iml`: IntelliJ project and config files  

---

## ⚙️ How to Run

### Prerequisites
- Java 17+
- MySQL Server running
- IntelliJ IDEA or any Java IDE

### Steps

1. **Import the project** into IntelliJ.
2. **Set up the database**:
   - Run MySQL and create the `movie_manager` schema.
   - Execute the script: `movie_manager.sql` to populate the database.
   - Update your DB username/password in `DatabaseManager.java`.

3. **Run the Application**:
   - In IntelliJ: run `MovieManagerGUI.java`, or  
   - In Terminal:
     ```bash
     cd release/
     java -jar MovieManagerGUI.jar
     ```

---

## 📽️ Video Demonstration

🎥 Watch the full demo here:  
▶️ [https://www.youtube.com/watch?v=zeHwSVWGeNs](https://www.youtube.com/watch?v=zeHwSVWGeNs)

📌 The video includes:
- Full SDLC walk-through (requirements, planning, testing, deployment)
- GUI demo with all functionality (Create, Read, Update, Delete)
- Input validation in action
- Custom action for average duration
- Reflection and learning summary

---

## ✅ Final Submission Checklist

- [x] Complete IntelliJ project exported  
- [x] `.jar` executable included (`release/MovieManagerGUI.jar`)  
- [x] SQL script with 20+ movie records  
- [x] GitHub repo with updated source code  
- [x] Video demonstration showing GUI, code, database, and presenter face  

---

## 👨‍💻 About the Developer

**Luis Augusto Monserratt Alvarado**  
Java Developer | Valencia College  
📧 luisaugustomonserratt@domain.com  
🔗 [GitHub Profile](https://github.com/luismonserratt)

---

> *Thank you for reviewing my project. This application reflects my full development process from requirements to deployment, and my journey in mastering the SDLC.*
