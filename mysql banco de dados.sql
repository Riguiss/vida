CREATE TABLE Metas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_criacao DATE,
    data_limite DATE,
    tipo_meta VARCHAR(50),
    meta_desejada VARCHAR(100)
);

INSERT INTO Metas (data_criacao, data_limite, tipo_meta, meta_desejada) VALUES
('2024-01-01', '2024-02-01', 'Perda de peso', 'Perder 5kg'),
('2024-01-02', '2024-03-01', 'Correr mais', 'Correr 10km'),
('2024-01-03', '2024-04-01', 'Aumentar flexibilidade', 'Fazer 10 flexões'),
('2024-01-04', '2024-05-01', 'Melhorar alimentação', 'Comer 3 frutas por dia'),
('2024-01-05', '2024-06-01', 'Estudar mais', 'Ler 2 livros por mês'),
('2024-01-06', '2024-07-01', 'Meditação', 'Meditar 10 minutos por dia'),
('2024-01-07', '2024-08-01', 'Correr mais rápido', 'Correr 5km em 30 min'),
('2024-01-08', '2024-09-01', 'Aumentar resistência', 'Fazer 20 minutos de cardio'),
('2024-01-09', '2024-10-01', 'Melhorar sono', 'Dormir 8 horas por noite'),
('2024-01-10', '2024-11-01', 'Aumentar força', 'Levantar 5kg a mais');
