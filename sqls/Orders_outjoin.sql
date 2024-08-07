SELECT * FROM Employees
left join Orders on Employees.EmployeeID = Orders.EmployeeID
where Orders.EmployeeID is null;
