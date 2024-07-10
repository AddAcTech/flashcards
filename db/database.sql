CREATE DATABASE IF NOT EXISTS `flashcards`;
USE `flashcards`;

CREATE TABLE flashcards (
    id INT AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    back TEXT NOT NULL,
    subject VARCHAR(255) NOT NULL,
    info VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO flashcards (title, back, subject, info)
VALUES ('Python', 'Lenguaje de programación de alto nivel', 'Programación', 'Ampliamente utilizado en desarrollo web y científico');

INSERT INTO flashcards (title, back, subject, info)
VALUES ('Revolución Francesa', 'Acontecimiento histórico en Francia durante el siglo XVIII', 'Historia', 'Marcó el fin de la monarquía absoluta');

INSERT INTO flashcards (title, back, subject, info)
VALUES ('Álgebra', 'Ecuación de segundo grado: $$ ax^2 + bx + c = 0 $$', 'Matemáticas', 'Resuelve ecuaciones cuadráticas');
