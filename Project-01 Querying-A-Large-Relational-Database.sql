
-- project-01 Querying a Large Relational Database

--File Name: AdventureWorks2012.bak

--3. Perform the following with help of the above database:

--a. Get all the details from the person table including email ID, phone number and phone number type
    

select * from
[Person].[EmailAddress]

select * from
[Person].[PersonPhone]

select * from Person.EmailAddress
inner join Person.PersonPhone on Person.EmailAddress.BusinessEntityID= Person.PersonPhone.BusinessEntityID;

select  EmailAddressID, PhoneNumber, PhoneNumberTypeID from Person.EmailAddress
inner join Person.PersonPhone on Person.EmailAddress.BusinessEntityID= Person.PersonPhone.BusinessEntityID;


--b. Get the details of the sales header order made in May 2011

	select * from
[Sales].[SalesOrderHeader]


select * from [Sales].[SalesOrderHeader] where OrderDate = '2011-05-31'


--c. Get the details of the sales details order made in the month of May 2011

select * from
[Sales].[SalesOrderDetail]


    --d. Get the total sales made in May 2011
    --e. Get the total sales made in the year 2011 by month order by increasing sales
    --f. Get the total sales made to the customer with FirstName='Gustavo' and lastname = 'Achong'


