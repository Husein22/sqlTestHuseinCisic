CREATE TABLE books (
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR(255) NOT NULL,
    ISBN CHAR(13) NOT NULL UNIQUE,
    Genre VARCHAR(100),
    PublicationYear INT,
    Price DECIMAL(10, 2),
    StockQuantity INT,
    PRIMARY KEY (ISBN)
);


INSERT INTO books (Title, Author, ISBN, Genre, PublicationYear, Price, StockQuantity)
VALUES (
    'The Hitchhiker''s Guide to the Galaxy',
    'Douglas Adams',
    '9780345391803',
    'Science Fiction',
    1979,
    12.99,
    5
);