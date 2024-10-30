SELECT 
    E.Nama 
    D.DepartmentName 
FROM Employee E
JOIN Departments D ON E.DepartmentsID = D.DepartmentsID;