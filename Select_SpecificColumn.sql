/* ------------------------------------------------------------
 Selecting Specific Columns with SELECT
 ------------------------------------------------------------ */

 -- ============================================================
-- STEP 1: Two Columns — SweetId and SweetName
-- ============================================================
USE SweetShop;
GO

SELECT SweetId, SweetName
FROM Inventory.Sweets;
GO

-- ============================================================
-- STEP 2: A Different Combination — SweetName and Price
-- ============================================================
SELECT SweetName, Price
FROM Inventory.Sweets;
GO

-- ============================================================
-- STEP 3: Four Columns in a Chosen Order
-- ============================================================
SELECT SweetId, SweetName, Quantity,Price
FROM Inventory.Sweets;
GO

/* ------------------------------------------------------------
   End of Script
------------------------------------------------------------ */