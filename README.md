# University Management System (UMS) - Database Project

![Python](https://img.shields.io/badge/Python-3.x-blue)
![SQL](https://img.shields.io/badge/SQL-SQLite-orange)
![Pandas](https://img.shields.io/badge/Pandas-1.x-green)

A University Management System (UMS) database project built with **SQL** and **Python**. This project manages student, instructor, course, enrollment, and grade data. It features advanced SQL queries, joins, and Python integration for data analysis.

---

## Table of Contents
- [Project Overview](#project-overview)
- [Features](#features)
- [Database Schema](#database-schema)

---

## Project Overview
The University Management System (UMS) is a database project designed to manage university-related data, including:
- **Students**: Student information, majors, and enrollment dates.
- **Courses**: Course details, credits, and instructors.
- **Enrollments**: Student enrollments in courses.
- **Grades**: Student grades for each course.
- **Instructors**: Instructor details and their assigned courses.

The project uses **SQLite** for database management and **Python** (with Pandas) for data manipulation and analysis.

---

## Features
- **Advanced SQL Queries**: Perform complex queries, including joins, subqueries, and filtering.
- **Data Analysis**: Use Python and Pandas to analyze student performance, course statistics, and more.
- **Database Management**: Create, update, and manage university data efficiently.
- **ERD Diagram**: Visual representation of the database schema.

---

## Database Schema
The database consists of the following tables:
- **Students**: `student_id`, `name`, `age`, `major`, `enrollment_date`
- **Courses**: `course_id`, `name`, `credits`, `instructor_id`
- **Enrollments**: `enrollment_id`, `student_id`, `course_id`, `grade`
- **Instructors**: `instructor_id`, `name`, `specialization`
- **Grades**: `grade_id`, `student_id`, `course_id`, `grade`
