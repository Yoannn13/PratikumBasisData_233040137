SELECT 
    E.Nama 
    P.ProjectName 
FROM 
    Employee E
JOIN 
    Projects P ON E.DepartmentsID = P.DeparmentsID;