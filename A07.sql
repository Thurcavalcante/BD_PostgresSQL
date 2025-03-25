-- A07 Comando Select

-- * É um comando simples do SQL que usamos para visualizar os registros de uma tabela.

-- Comando Select --
-- Estrutura do comando:
select nome_coluna from nome_tabela;

-- O Asterisco '*', Indica que quer ver todos os registros da tabela
select * from professores;

-- Especificar quais colunas você quer ver
select nome, especialidade, datanascimento, dataadmissao from professores;

-- Inserindo mais professores
insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Patrícia', 'Java', '1996-03-18', '2020-05-16 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Fernanda', 'Testes', '1991-06-09', '2019-02-11 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('João', 'Relatórios', '1991-07-17', '2020-08-14 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Fernando', 'HTML', '1985-05-24', '2021-01-01 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Camila', 'Administração', '1998-009-28', '2018-03-09 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Roberto', 'Banco de dados', '1989-10-10', '2018-07-04 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Gabriel', 'HTML', '1994-11-12', '2018-02-08 08:25:05', false, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Gabriel', 'JavaScript', '1994-11-12', '2018-02-08 08:25:05', true, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Gabriel', 'JavaScript', '1994-11-12', '2018-02-08 08:25:05', true, 'Lorem ipsum dolor sit amet', 2000.55);

insert into professores (nome, especialidade, datanascimento, dataadmissao, inativo, resumo, salario) 
values ('Pedro', 'C', '1998-04-19', '2018-03-08 08:25:05', true, 'Lorem ipsum dolor sit amet', 2500.55);

-- Comando Select com Where --
-- Estrutura:
select come_coluna from nome_tabela where condicao;

-- Seleciona todos os professores em que a especialidade é igual a Java
select * from professores where especialidade = 'Java';

-- Operadores de comparação --
-- * |		=		|	Igual			|
-- * |	 != ou <>	|	Diferente		|
-- * |		>		|	Maior			|
-- * |		<		|	Menor			|
-- * |		>=		|	Maior ou igual	|
-- * |		<=		|	Menor ou igual	|

-- Busca todos os registro da tabela professores inativos for diferente de true ou seja false!
select  * from professores where inativo != true;

-- Sinal de != ou <>, os dois dá o mesmo resultado
select  * from professores where inativo <> true;

-- Busca na coluna professores, quando ele estiver inativo ou seja valor falso!
select * from professores where inativo = true;

-- Busca todos os professores onde a data de admissão for maior que 01/01/2021 00:00:00
select * from professores where dataadmissao > '01/01/2021 00:00:00';

-- Busca todos os professores onde a data de admissão for maior ou igual 01/01/2021 00:00:00
select * from professores where dataadmissao >= '01/01/2021 00:00:00';

select * from professores where salario < 2500.55;

select * from professores where salario >= 2500.55;
