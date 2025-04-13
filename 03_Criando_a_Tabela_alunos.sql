CREATE TABLE IF NOT EXISTS tb_alunos (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    nome VARCHAR(150) NOT NULL, 
    idade INT NOT NULL, 
    data_matricula DATE NOT NULL, 
    status VARCHAR(20) NOT NULL 
); 
