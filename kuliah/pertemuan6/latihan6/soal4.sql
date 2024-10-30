SELECT 
    E.Nama 
    S.Salaries 
FROM Employee E
FULL OUTER JOIN Salaries S ON E.EmployeeID = S.SalariesID;