# Day-6

- Subquery Usage Explanation
  
This SQL script demonstrates how to effectively use subqueries in different parts of a query to perform more advanced and dynamic data retrieval. Subqueries (also known as nested queries) are used to embed one query inside another and can help in writing powerful SQL statements.

- Subquery in the SELECT Clause (Scalar Subquery)
  
A scalar subquery returns a single value and is used to display computed or aggregated data alongside each row. In this script, a scalar subquery is used to show the total number of students with each row in the result set. This is useful when combining row-level data with overall summary information.

- Subquery in the WHERE Clause using IN
  
Subqueries inside the WHERE clause with the IN operator help filter data based on a list of values returned from another query. This allows you to dynamically select rows that match certain criteria defined in the subquery—such as filtering students based on a specific hobby.

- Correlated Subquery with EXISTS
  
A correlated subquery refers to a column from the outer query and executes once per outer row. In this script, a correlated subquery using EXISTS checks whether a student shares the same hobby with another student. This is a powerful technique when comparing each row with other rows in the same table.

- Subquery in the FROM Clause (Derived Table)
  
A subquery can be used as a temporary table inside the FROM clause, often called a derived table. This helps to filter or process data in an isolated step before applying further selection or transformation logic. In this case, it's used to exclude rows with missing values before selecting specific columns.
