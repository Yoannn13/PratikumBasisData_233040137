SELECT 
    E.Nama  
    M.Nama 
FROM Employee E
LEFT JOIN Manager M ON E.ManagerID = M.ManagerID;