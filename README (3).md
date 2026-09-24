# SweetShop SQL Learning Project — SELECT Fundamentals

Part of my ongoing SQL learning journey, practicing core T-SQL querying skills against a `SweetShop` database (`Inventory.Sweets` table) in SQL Server Management Studio.

## What's covered

| Script | Concept |
|---|---|
| `RetrivingAllData_SELECT.sql` | Retrieving all rows/columns, specific columns, and a single column with `SELECT` |
| `Select_Specific_Columns.sql` | Choosing different column combinations and ordering |
| `Column_Aliases_in_SELECT.sql` | Renaming output columns with `AS`, aliasing tables, combining both |
| `Filtering_Data_with_WHERE.sql` | Filtering with exact match, text comparison, numeric comparison, multiple conditions, and date comparison |
| `Counting_Rows_with_COUNT.sql` | Counting all rows, aliasing the count, and counting rows matching a condition |

## Example

```sql
SELECT
    s.SweetId AS Id,
    s.SweetName AS SweetType,
    s.Quantity AS StockLevel,
    s.Price AS Cost,
    s.CreatedOn AS InventoryItemAddedOn
FROM Inventory.Sweets AS s;
```

## Screenshots

Query results captured directly from SSMS are in `screenshots/`, showing each script running successfully against the `Inventory.Sweets` table.

## Next up

Joins, stored procedures, and indexing.
