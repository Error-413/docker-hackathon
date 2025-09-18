CREATE TABLE IF NOT EXISTS employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO employees (first_name, last_name, email) VALUES
('Alice','Dupont','alice@example.com'),
('Bob','Martin','bob@example.com'),
('Claire','Durand','claire@example.com'),
('David','Bernard','david@example.com'),
('Emma','Petit','emma@example.com'),
('Farid','Lopez','farid@example.com'),
('Gina','Moreau','gina@example.com'),
('Hugo','Roux','hugo@example.com'),
('Isabelle','Fournier','isabelle@example.com'),
('Jack','Lemoine','jack@example.com');
