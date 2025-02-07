SELECT 
    e.EMP_ID, 
    e.FIRST_NAME, e.LAST_NAME, 
    e.DEPT_ID, 
    d.DEPT_ID AS DeptID, 
    d.DEPARTMENT
FROM Employee_Table e
FULL JOIN Department_Table d
ON e.DEPT_ID = d.DEPT_ID;