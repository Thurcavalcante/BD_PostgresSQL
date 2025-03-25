-- A05 Criando chaves primárias

-- Chave Primária:
-- * A chave primária de uma tabela é a coluna que atua como um identificador de cada registro.

-- Critérios:
-- * Não pode se repetir na mesma tabela;
-- * Não pode ter seu valor nulo.

-- Ver o dados da tabela cursos
select * from cursos;

-- Exemplo de erros:
insert into cursos (id, nome) values (null, 'Curso de HTML');
insert into cursos (id, nome) values (2, 'Curso de HTML');
insert into cursos (id, nome) values (2, null);

-- Apaga a tabela cursos
drop table cursos;

-- Cria a tabela cursos com validações
create table cursos (
	id serial not null unique,
	nome varchar (100) not null
)

insert into cursos (id, nome) values (1, 'Curso de Postgres SQL');
insert into cursos (id, nome) values (2, 'Curso de Java');
insert into cursos (id, nome) values (null, 'Curso de Java');		  -- Erro por conta da viola a restrição de não-nulo
insert into cursos (id, nome) values (2, 'Curso de HTML');			  -- Erro por conta da duplicação do valor da chave viola a restrição de unicidade





