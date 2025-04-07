-- A12 Chaves estrangeiras - Relação Um para Muitos

-- * É uma coluna de uma tabela que faz referencia à chave primaria de outra tabela.

-- * Cardinalidade de 1 x N ou 'Um para muitos'. Um professor pode ter muitos cursos.
-- * Cardinalidade de N x 1 ou  'Muitos para um'. Muitos cursos podem ter apenas um professor.

-- * Criar uma nova database de nome 'exemplo_chave_estrangeira' com as tabelas de 'Professores' e 'Cursos'

create table professores (
	id serial primary key,
	nome varchar (100)
);

create table cursos (
	id serial primary key,
	nome varchar (100),
	idprofessor integer,
	foreign key (idprofessor) references professores (id)
);

insert into professores (nome) values ('Arthur Cavalcante');
insert into professores (nome) values ('João da Silva');
select * from professores;

insert into cursos (nome, idprofessor) values ('Postgres SQL', 1);
insert into cursos (nome, idprofessor) values ('Java', 2);
insert into cursos (nome, idprofessor) values ('Angular', 3);		-- Erro por conta que para cadastrar um curso novo, precisa cadastrar um professor antes
select * from cursos;

