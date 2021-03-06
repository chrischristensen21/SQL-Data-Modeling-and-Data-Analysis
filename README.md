# SQL Data Modeling and Data Analysis

## Overview

The first part of this project was to take six CSV's containing a company's employee information and use it create an Entity Relationship Diagram (ERD). The second part was to then import the CSV's into a SQL database and query the database to analyze and answer various questions regarding company and employee information. 

#### Data Modeling

An ERD was created using http://www.quickdatabasediagrams.com to visualize any relationships among the CSV's and an image of the diagram was saved to the repository as "ERD.png".

![ERD](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/ERD.png)

#### SQL Create Table and Data Import
Using pgAdmin, Six Tables were created in a SQL Database corresponding to the six CSV's provided with the employee information. The data contained in the CSV's were then imported into the database as shown in the SQL schema:
![Schema 1](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Schema%201.png)
![Schema 2](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Schema%202.png)

#### Data Analysis

The following queries were then performed in the database:

1. Details of each employee (employee number, last name, first name, sex, and salary).
![Query 1](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%201.png)

2. The first name, last name, and hire date for employees who were hired in 1986.
![Query 2](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%202.png)

3. The manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
![Query 3](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%203.png)

4. The department of each employee with the following information: employee number, last name, first name, and department name.
![Query 4](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%204.png)

5. The first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
![Query 5](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%205.png)

6. All employees in the Sales department, including their employee number, last name, first name, and department name.
![Query 6](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%206.png)

7. All employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
![Query 7](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%207.png)

8. The number of employees who share the same last name listed in descending order.
![Query 8](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Query%208.png)

---

#### Chris Christensen

**Email:** chrischristensen21@gmail.com



