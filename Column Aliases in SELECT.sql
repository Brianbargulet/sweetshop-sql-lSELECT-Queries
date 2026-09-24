/* ------------------------------------------------------------
   Using Column Aliases in SELECT
------------------------------------------------------------ */
-- ============================================================
-- STEP 1: Column Aliases Using AS
-- ============================================================
USE SweetShop;
GO

SELECT 
	SweetId AS Id,
	SweetName AS Sweet,
	Quantity AS StockLevel,
	Price AS UnitPrce
FROM Inventory.Sweets;
GO

-- ============================================================
-- STEP 2: Table Alias
-- ============================================================
SELECT 
	s.SweetId,
	s.SweetName,
	s.Price
FROM Inventory.Sweets AS s;
GO

-- ============================================================
-- STEP 3: Table and Column Alias
-- ============================================================
SELECT
	s.SweetId AS Id,
	s.SweetName AS SweetType,
	s.Quantity AS StockLevel,
	s.Price AS Cost,
	s.CreatedOn AS InventoryItemAddedOn
FROM Inventory.Sweets AS s;
GO

/* ------------------------------------------------------------
   End of Script
------------------------------------------------------------ */
