ALTER TABLE tb_matriculas  
ADD CONSTRAINT fk_id_aluno 
	FOREIGN KEY (id_aluno) REFERENCES tb_alunos (id);