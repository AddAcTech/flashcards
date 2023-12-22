CREATE DATABASE IF NOT EXISTS `flashcards`;
USE `flashcards`;

CREATE TABLE flashcards (
    id INT AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    back TEXT NOT NULL,
    subjects VARCHAR(255) NOT NULL,
    image_link VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO flashcards (title, back, subject, image_link) VALUES
('Flashcard 1', 'Back of flashcard 1', 'Subject 1', 'https://via.placeholder.com/150'),
('Flashcard 2', 'Back of flashcard 2', 'Subject 2', 'https://via.placeholder.com/150'),
('Flashcard 3', 'Back of flashcard 3', 'Subject 3', 'https://via.placeholder.com/150'),
('Flashcard 4', 'Back of flashcard 4', 'Subject 4', 'https://via.placeholder.com/150'),
('Flashcard 5', 'Back of flashcard 5', 'Subject 5', 'https://via.placeholder.com/150'),
('Flashcard 6', 'Back of flashcard 6', 'Subject 6', 'https://via.placeholder.com/150'),
('Flashcard 7', 'Back of flashcard 7', 'Subject 7', 'https://via.placeholder.com/150'),
('Flashcard 8', 'Back of flashcard 8', 'Subject 8', 'https://via.placeholder.com/150'),
('Flashcard 9', 'Back of flashcard 9', 'Subject 9', 'https://via.placeholder.com/150'),
('Flashcard 10', 'Back of flashcard 10', 'Subject 10', 'https://via.placeholder.com/150');