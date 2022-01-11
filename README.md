# SQL Data Modeling and Data Analysis

## Overview

The first part of this project was to take six CSV's containing a company's employee information and use it create an Entity Relationship Diagram (ERD). The second part was to then import the CSV's into a SQL database and query the database to analyze and answer various questions regarding company and employee information. 

#### Data Modeling

An ERD was created using http://www.quickdatabasediagrams.com to visualize any relationships among the CSV's and an image of the diagram was saved to the repository as "ERD.png".

![ERD](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/ERD.png)

#### SQL Create Table and Data Import
Using pgAdmin, Six Tables were created in a SQL Database corresponding to the six CSV's. The data contained in the CSV's were then imported into the tables as shown in the SQL schema:
![Schema 1](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Schema%201.png)
![Schema 2](https://github.com/chrischristensen21/SQL-Data-Modeling-and-Data-Analysis/blob/main/Images/Schema%202.png)

#### Data Analysis

The following queries were then performed in the database:

1. Details of each employee (employee number, last name, first name, sex, and salary).

2. The first name, last name, and hire date for employees who were hired in 1986.

3. The manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. The department of each employee with the following information: employee number, last name, first name, and department name.

5. The first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. All employees in the Sales department, including their employee number, last name, first name, and department name.

7. All employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. The number of employees who share the same last name listed in descending order.
