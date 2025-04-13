ALTER TABLE tb_matriculas  
ADD CONSTRAINT fk_id_curso 
	FOREIGN KEY (id_curso) REFERENCES tb_cursos (id); 