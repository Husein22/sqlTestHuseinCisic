SELECT Company
FROM customers
WHERE Country = 'Latvia'
  AND FirstName LIKE 'X%'
  AND SubscriptionDate < DATE('now');
