CREATE TABLE IF NOT EXISTS tb_turmas (
	id_turma INT PRIMARY KEY AUTO_INCREMENT, 
	id_curso INT, 
	ano_inicio YEAR NOT NULL, 
	periodo VARCHAR(150) 
);