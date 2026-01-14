 
# Find Orders from Last 7 Days (SQL)

## 📌 Problem Statement
Retrieve all orders placed in the last 7 days from the `orders` table.

---

## 🛠️ SQL Solution
```sql
SELECT *
FROM orders
WHERE order_date >= CURRENT_DATE - INTERVAL '7 days';
