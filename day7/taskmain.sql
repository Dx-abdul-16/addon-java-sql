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

CREATE TABLE Loans (
    LoanID INT PRIMARY KEY,
    BookID INT,
    MemberID INT,
    LoanDate DATE,
    ReturnDate DATE,
);

INSERT INTO Books (Title, Author, Genre, YearPublished) VALUES
('1984', 'George Orwell', 'Dystopian', 1949),
('To Kill a Mockingbird', 'Harper Lee', 'Classic', 1960),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Novel', 1925);

INSERT INTO Members (Name, Email, JoinDate) VALUES
('lee', 'lee@gmail.com', '2023-01-15'),
('ash', 'ash@gmail.com', '2023-03-22'),
('kumar', 'kumar@.com', '2023-05-10');



INSERT INTO Loans (BookID, MemberID, LoanDate, ReturnDate) VALUES
(1, 1, '2023-06-01', '2023-06-15'),
(2, 2, '2023-06-05', NULL),
(3, 3, '2023-06-10', '2023-06-25');
