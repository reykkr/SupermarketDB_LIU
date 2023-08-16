select * from Employee

-----------------------

select * from Employee where Address = 'Saida'

------------------------

select * from Customer where SpentSalary >43000

------------------------

select * from SuperMarket where id= 150

--------------------------------------

select * from Employee where JoinDate like '2015%'

--------------------------------------

select* from Supplier where PhoneNumber = 71007247

--------------------------------------

select * from Supplier where Email = 'mohamad@hotmail.com'

--------------------------------------

select TotalPrice from Product

------------------------------------

select AVG(totalprice) from Product

-------------------------------------

select * from Employee where DOB like '1999%' and Gender = 'M'

------------------------------------

update Employee set Salary=3000 where Name= 'Hosam'

--------------------------------------

select name,gender from Employee where Name='omar' and Gender = 'M'

-------------------------------------

Select distinct salary
From employee
Select ID,name,address
From employee
Where SID in(select ID
From supermarket
Where name='Bsat')

--------------------------------------------------------------------------

Delete from employee
Where name='jessica'

-----------------------------------------------------------------

select name, type,totalprice from Product
order by Type