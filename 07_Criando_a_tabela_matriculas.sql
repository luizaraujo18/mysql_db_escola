CREATE TABLE IF NOT EXISTS tb_matriculas (
	id_matricula INT PRIMARY KEY AUTO_INCREMENT, 
	id_aluno INT NOT NULL, 
	id_curso INT NOT NULL, 
	data_matricula DATE NOT NULL 
);