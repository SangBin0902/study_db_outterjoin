SELECT count(Employees.EmployeeID) as `주문횟수`, Employees.LastName FROM Employees
inner join Orders on Employees.EmployeeID = Orders.EmployeeID
group by Employees.LastName
order by count(Employees.EmployeeID) desc
;
