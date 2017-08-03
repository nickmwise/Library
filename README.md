### An Epicodus project in C# using MSSQL, 06.16.17

#### **By Nick Wise***

## Description

As a librarian, I want to create, read, update, delete, and list books in the catalog, so that we can keep track of our inventory. As a librarian, I want to search for a book by author or title, so that I can find a book when there are a lot of books in the library. As a librarian, I want to enter multiple authors for a book, so that I can include accurate information in my catalog. (Hint: make an authors table and a books table with a many-to-many relationship.) As a patron, I want to check a book out, so that I can take it home with me. As a patron, I want to know how many copies of a book are on the shelf, so that I can see if any are available. (Hint: make a copies table; a book should have many copies.) As a patron, I want to see a history of all the books I checked out, so that I can look up the name of that awesome sci-fi novel I read three years ago. (Hint: make a checkouts table that is a join table between patrons and copies.) As a patron, I want to know when a book I checked out is due, so that I know when to return it. As a librarian, I want to see a list of overdue books, so that I can call up the patron who checked them out and tell them to bring them back.


## Setup/Installation Requirements

https://github.com/nickmwise/Library
1. Click the "clone" button and copy the link.
2. In your computers terminal type "git clone" & paste the copied link.
3. Once downloaded you can open the index.html file in the browser of your choice.
4. You can view the code using the text editor of your choice as well.
5. In PowerShell type: sqlcmd -S "(localdb)\mssqllocaldb",
6. Next, type SQLCMD: > CREATE DATABASE salon; > GO > USE salon; > GO > CREATE TABLE client (id INT IDENTITY(1,1), name VARCHAR(255), stylist_id INT); > CREATE TABLE stylist (id INT IDENTITY(1,1), name VARCHAR(255)); > GO. 
7. To view the page, you need to initialize the local server by typing dnx kestrel in your powershell window. Next, you will need to input http://localhost:5004/ into your prefered browser to view the actual page content.   

## Known Bugs

* No known bugs


## Support and contact details

If you have any issues or have questions, ideas, concerns, or contributions please contact any of the contributors through Github.

## Technologies Used

* HTML
* JSON
* C#
* Nancy
* Razor
* xUnit
* SQL LocalDb
* SQL Server management 2016
* ADO.NET

### License
This software is licensed under the MIT license.

Copyright (c) 2017 **Nick Wise**
