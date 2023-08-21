Create Database LibraryDB
USe LibraryDb
Create Table Books
(
BookId int Primary Key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(59),
Quantity int
)
INSERT INTO Books (BookId, Title, Author, Genre, Quantity)
VALUES
    (1, 'Chemistry', 'Pradeep ', 'Genre 1', 10),
    (2, 'Mathss', 'Rd sharma', 'Genre 2', 5),
    (3, 'Physics', 'R Chandra', 'Genre 1', 15)
	select * from Books
