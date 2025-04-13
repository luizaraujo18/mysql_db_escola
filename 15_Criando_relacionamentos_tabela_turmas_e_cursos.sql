ALTER TABLE tb_turmas  
ADD CONSTRAINT fk_id_curso_tb_turmas 
	FOREIGN KEY (id_curso) REFERENCES tb_cursos (id);