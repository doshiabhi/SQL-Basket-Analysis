
# SQL Basket Analysis

A SQL project that identifies which fruits each person has in their basket and converts comma-separated fruit data into a Yes/No matrix.

## Objective

Determine whether each person has Apple, Mango, Orange, Guava, and Cherry in their basket.

## SQL Concepts Used

- CREATE TABLE
- INSERT INTO
- CASE WHEN
- LIKE and pattern matching

## Sample Data

| Person | Basket |
|---|---|
| A | Apple,Mango,Orange |
| B | Apple |
| C | Guava,Cherry |
| D | Mango,Cherry,Orange |

## SQL Solution

The complete SQL script is available here:

[basket_analysis.sql](sql/basket_analysis.sql)

## Expected Output

| Person | Apple | Mango | Orange | Guava | Cherry |
|---|---|---|---|---|---|
| A | Yes | Yes | Yes | No | No |
| B | Yes | No | No | No | No |
| C | No | No | No | Yes | Yes |
| D | No | Yes | Yes | No | Yes |

## Key Takeaway

Using CASE WHEN and LIKE makes it possible to check for specific fruit names and represent the results in separate columns.

For production use, storing each person-fruit relationship in a separate row is generally more reliable than searching a comma-separated string.

## Tools & Technologies

- SQL
- Relational databases
- Conditional logic
- String pattern matching
