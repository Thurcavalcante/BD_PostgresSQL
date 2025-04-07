-- A15 Comando LEFT JOIN

-- * Usamos o comando LEFT JOIN quando precisamos criar um SELECT que busca os dados em mais de uma tabela.
-- * Na aula anterior aprendemos a usar o comando INNER JOIN que tem o mesmo objetivo.
-- * Agora vamos ver as diferenças entre o INNER JOIN e o LEFT JOIN.

-- * Estrutura da sintaxe:
select * from tabela_a left join tabela_b on condicao_p_juncao;

-- Exibe os registros da tabela 'cursos'
select * from cursos;

-- Exibe os registros da tabela 'professores'
select * from professores;

-- Exibe os registros das tabelas 'cursos' e 'professores' nas colunas de 'nomes' com o titulo delas com os nomes das tabelas.
select cursos.nome as curso, professores.nome as professor from cursos inner join professores on cursos.idprofessor = professores.id;

-- Registra o curso de 'HTML5 e CSS3'
insert into cursos (nome) values ('HTML5 e CSS3');

-- Exibe os registros da tabela 'cursos' que está a esquerda.
select cursos.nome as curso, professores.nome as professor from cursos left join professores on cursos.idprofessor = professores.id;


