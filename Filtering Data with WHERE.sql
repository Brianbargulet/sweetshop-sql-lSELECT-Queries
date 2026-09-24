/* ------------------------------------------------------------
  Filtering Data with WHERE
------------------------------------------------------------ */
-- ============================================================
-- Ensure we are working in the correct database
-- ============================================================

USE SweetShop;
GO

-- ============================================================
-- WHERE with exact match (primary key)
-- ============================================================
SELECT *
FROM Inventory.Sweets
WHERE SweetId = 1;
GO

-- ============================================================
-- WHERE with text comparison
-- ============================================================
SELECT SweetId, SweetName, Quantity
FROM Inventory.Sweets
WHERE SweetName = 'Cherry Cola Bottles';
GO

-- ============================================================
-- WHERE with numeric comparison
-- ============================================================

SELECT SweetId, SweetName, Quantity
FROM Inventory.Sweets
WHERE Quantity > 30;
GO

-- ============================================================
-- WHERE with multiple conditions
-- ============================================================
SELECT SweetId, SweetName, Quantity
FROM Inventory.Sweets
WHERE Quantity > 30 AND Price < 1.50; 
GO

-- ============================================================
-- WHERE with date/time comparison
-- Date columns can be compared just like numeric values.
-- The date below acts as a reference point for filtering rows.
-- Using ISO format (YYYY-MM-DD) keeps the value unambiguous.
-- ============================================================

SELECT SweetId, SweetName, CreatedOn
FROM Inventory.Sweets
WHERE CreatedOn >= '2024-01-01';
GO