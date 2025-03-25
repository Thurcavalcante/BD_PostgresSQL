-- A08 Operadores lógicos

-- Operadores Lógicos --
-- * Assim como os operadores de comparação, nós utilizamos esses operadores para melhorar as condições que usamos para filtrar os dados de uma tabela.

-- * |	AND	|	Operador E	|
-- * |	OR	|	Operador OU	|

-- Exibe todos os professores
select * from professores;

-- Exibe todos os professores contratados em 2020 (As duas condições devem ser verdadeiras para mostrar os registros)
select * from professores where dataadmissao >= '01/01/2020' and dataadmissao <= '31/12/2020';

-- Exibe todos os professores contratados em 2020 (Pelo menos uma das condições devem ser verdadeiras para mostrar os registros)
select * from professores where dataadmissao >= '01/01/2020' or dataadmissao <= '31/12/2020';

select * from professores where dataadmissao >= '01/01/2021' and dataadmissao <= '31/12/2021' and inativo = false;

-- Busca os professores especialistas em Java ou Angular
select * from professores where especialidade = 'Java' or  especialidade = 'Angular';

select * from professores where especialidade = 'Java' and especialidade = 'Angular';

-- O que aprendemos:
-- * Aprendemos a utilizar os operadores lógicos AND e OR para melhorar os filtros usados em nossos SELECTS.


