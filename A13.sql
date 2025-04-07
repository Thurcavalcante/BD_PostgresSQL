-- A13 Chaves estrangeiras - Relação Muitos para Muitos

-- Chave estrangeira:
-- * É uma coluna de uma tabela que faz referência à chave primária de outra tabela.

-- * * Cardinalidade de N x N ou 'Muitos para muitos'. Um professor pode ter muitos cursos.

-- Criar a tabela 'alunos' e 'curso_aluno_relacao'
create table alunos (
	id serial primary key,
	nome varchar (100) not null
);

-- Exibe a tabela 'alunos'
select * from alunos;

-- Tabela com chave primaria composta
create table curso_aluno_relacao (
	idcurso integer not null,
	idaluno integer not null,

	foreign key (idcurso) references cursos (id),
	foreign key (idaluno) references alunos (id),
	primary key (idcurso, idaluno) 
);

-- Exibe a tabla 'cursos_alunos_relacao'
select * from curso_aluno_relacao;

