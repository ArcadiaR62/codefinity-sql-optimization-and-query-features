SELECT account_number
FROM BankAccounts
INNER JOIN transactions ON transactions.account_from = bankaccounts.account_number

ORDER BY account_number;