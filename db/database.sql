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

INSERT INTO flashcards (title, back, subject, info) VALUES
('Te amo', 'Regalo de Navidad', '-Tu futuro esposo.', 'Espero que te guste este regalo de Navidad ademas de que de verdad espero que te ayude a segur siendo de las mejores de tu carrera, sigue echandole muchsisimas ganas a la escuela. Te amo demasiado y estoy muy felz por saber que estamos juntos una Navidad más, te mando infinitos besos y abrazos pricesa.'),
('Flashcard 2', 'Back of flashcard 2', 'Materia ', 'Lorem ipsum dolor sit amet, consectetur adipisicing
                    elit. In, corrupti corporis. Obcaecati ducimus fugit dolore
                    alias sint. Suscipit qui delectus rem dolorum unde
                    consectetur, necessitatibus quaerat ducimus esse voluptatem
                    atque excepturi dolor iste facilis sequi eaque vero incidunt
                    amet voluptatum doloremque similique.'),
('Flashcard 3', 'Back of flashcard 9', 'Materia', 'Lorem ipsum dolor sit amet, consectetur adipisicing
                    elit. In, corrupti corporis. Obcaecati ducimus fugit dolore
                    alias sint. Suscipit qui delectus rem dolorum unde
                    consectetur, necessitatibus quaerat ducimus esse voluptatem
                    atque excepturi dolor iste facilis sequi eaque vero incidunt
                    amet voluptatum doloremque similique.'),
('Flashcard 4', 'Back of flashcard 4', 'Materia', 'Lorem ipsum dolor sit amet, consectetur adipisicing
                    elit. In, corrupti corporis. Obcaecati ducimus fugit dolore
                    alias sint. Suscipit qui delectus rem dolorum unde
                    consectetur, necessitatibus quaerat ducimus esse voluptatem
                    atque excepturi dolor iste facilis sequi eaque vero incidunt
                    amet voluptatum doloremque similique.');

