-- A04 Tipos de dados disponíveis

-- Tipos de Dados:

-- Números --
-- * serial: Número inteiro que tem seu valor incrementado automaticamente a cada novo registro;
-- * integer: Número inteiro, ou seja, sem casa decimais;
-- * numeric: Número com casas decimais.

-- Textos --
-- * character varying, varchar: Textos com tamanhos variados e com limite definido;
-- * character, char: Textos com tamanho fixo e com limite definido, preenche os espaços vazios com um espaço;
-- * text: Texto sem tamanho máximo definido.

-- Datas e Horas --
-- * date: Datas (DD/MM/AAAA);
-- * time: Horas (HH/MM/SS);
-- * timestamp: Data e hora (DD/MM/AAAA | HH/MM/SS).

-- Apaga a tabela professores
drop table professores

-- Cria a tabela professores
create table professores (
	id serial,
	nome varchar (100),
	especialidade varchar (255),
	datanascimento date,
	dataadmissao timestamp,
	inativo boolean,
	resumo text,
	salario numeric (10, 2)
)

select * from professores;
