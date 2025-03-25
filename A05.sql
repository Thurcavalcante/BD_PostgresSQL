-- A05 Comando insert

-- Comando
insert into nome_tabela
(nome_colunas) values (valores_colunas);

-- OBS: Tabelas que tem o ID do tipo 'Serial', não precisam que seja inserido ou declarado o valor, ele é gerado altomáticamente.

-- Cria a tabela cursos
create table cursos (
	id serial,
	nome varchar (100)
)

-- Ver o dados da tabela cursos
select * from cursos;

-- Inserir dados na tabela cursos
insert into cursos (nome) values ('Curso de Postgres SQL');
insert into cursos (nome) values ('Curso de Java');
insert into cursos (nome) values ('Curso de Python');

-- Ver o dados da tabela professore
select * from professores;

-- Inserir dados na tabela professores
insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Arthur', 'Python', '1998-08-03', '2025-03-20 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Eduardo', 'Java', '1996-03-18', '2020-05-16 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Brenda', 'Angular', '02/05/1999', '01/02/2021 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

