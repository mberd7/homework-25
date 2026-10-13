# homework-25

SQL homework #25: basic `SELECT` queries with filtering.

> Task descriptions in the SQL file are in Georgian.

## Database

The queries run against the `customers` table in the `it_step` schema. This is the `customers` table from the [classicmodels](https://www.mysqltutorial.org/getting-started-with-mysql/mysql-sample-database/) MySQL sample database. Every query uses `LIMIT 10`.

## Tasks

File: [`დავალება 25.sql`](დავალება%2025.sql)

| # | Task | SQL concept |
| --- | --- | --- |
| 1 | Select all columns | `SELECT *` |
| 2 | Select only `customerName`, `phone`, `city`, `country` | Column projection |
| 3 | `postalCode > 1370` **and** `salesRepEmployeeNumber > 150` | `WHERE … AND …` |
| 4 | `customerName` contains `'Mini'` | `LIKE '%Mini%'` |
| 5 | `state` is `'CA'` or `'NY'` | `IN (…)` |
| 6 | `creditLimit > 10000` | Comparison operator |

## Running

```bash
mysql -u <user> -p < "დავალება 25.sql"
```

You can also open the file in MySQL Workbench or DBeaver and run the queries one at a time.
