ALIAS:
=====

1. The alternate name given to the column or expression.
2. We can use Alias with or without using "as" keyword.
3. If there are multiple strings we can enclose in (" ") or use _ instead of space

Example:
=======
SELECT SAL*12 AS ANNUALSAL   ✅

SELECT SAL*12 ANNUALSAL      ✅

SELECT SAL*12 "ANUUAL SAL"   ✅

SELECT SAL*12 ANNUAL_SAL     ✅



SELECT SAL*12 ANUUAL SAL   ❌
# When there are two strings we should use _ or enclos them in " "








