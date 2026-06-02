-- Create the table
CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    price REAL NOT NULL,
    stock INTEGER NOT NULL,
    published_year INTEGER NOT NULL
);

-- Insert sample data
INSERT INTO books (id, title, author, genre, price, stock, published_year) VALUES
(1, '1984', 'George Orwell', 'Dystopian', 12.99, 15, 1949),
(2, 'Animal Farm', 'George Orwell', 'Political Satire', 9.99, 8, 1945),
(3, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 14.50, 20, 1937),
(4, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 29.99, 10, 1954),
(5, 'Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 'Fantasy', 18.99, 25, 1997),
(6, 'The Da Vinci Code', 'Dan Brown', 'Thriller', 11.99, 12, 2003),
(7, 'To Kill a Mockingbird', 'Harper Lee', 'Classic', 13.50, 18, 1960),
(8, 'Pride and Prejudice', 'Jane Austen', 'Romance', 8.99, 30, 1813),
(9, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 10.99, 14, 1925),
(10, 'Dune', 'Frank Herbert', 'Science Fiction', 16.99, 9, 1965);