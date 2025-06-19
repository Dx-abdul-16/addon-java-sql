CREATE TABLE Books (
    BookID INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Genre VARCHAR(50),
    YearPublished INT
);


CREATE TABLE Members (
    MemberID INT  PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    JoinDate DATE
);

INSERT INTO Books (Title, Author, Genre, YearPublished) VALUES
('1984', 'George Orwell', 'Dystopian', 1949),
('To Kill a Mockingbird', 'Harper Lee', 'Classic', 1960),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Novel', 1925);

select * from Books;
+--------+-----------------------+---------------------+-----------+---------------+
| BookID | Title                 | Author              | Genre     | YearPublished |
+--------+-----------------------+---------------------+-----------+---------------+
|      1 | 1984                  | George Orwell       | Dystopian |          1949 |
|      2 | To Kill a Mockingbird | Harper Lee          | Classic   |          1960 |
|      3 | The Great Gatsby      | F. Scott Fitzgerald | Novel     |          1925 |
|      4 | 1984                  | George Orwell       | Dystopian |          1949 |
|      5 | To Kill a Mockingbird | Harper Lee          | Classic   |          1960 |
|      6 | The Great Gatsby      | F. Scott Fitzgerald | Novel     |          1925 |
+--------+-----------------------+---------------------+-----------+---------------+
6 rows in set (0.00 sec)

INSERT INTO Members (Name, Email, JoinDate) VALUES
('lee', 'lee@gmail.com', '2023-01-15'),
('ash', 'ash@gmail.com', '2023-03-22'),
('kumar', 'kumar@.com', '2023-05-10');



