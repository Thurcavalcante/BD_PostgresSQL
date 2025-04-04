-- A11 Comando UPDATE

-- Usamos esse comando para editar um ou mais registros das nossas tabelas.

-- Estrutura:
update nome_tabela set nome_campo = novo_valor where condicao;

-- Exibe os registros da tabela de cursos
select * from cursos;

-- Atualiza o registro de ID = 1, de 'Curso de SQL' para 'Postgres SQL'
update cursos set nome = 'Curso de Postgres SQL' where id = 1;			-- Toda atualização, depois que é exibida, aparece por ultimo na tabela

-- Exibe os registros da tabela de cursos
select * from cursos;

-- Atualiza o registro de ID = =3, de 'Curso de HTML' para 'Curso de HTML e CSS'
update cursos set nome = 'Curso de HTML e CSS' where id = 3;

-- Exibe os registros da tabela de cursos
select * from cursos;

-- Atualiza o registro de ID = 2, de 'Curso de Java' para 'Postgres Java e Spring'
update cursos set nome = 'Curso de Java e Spring' where id = 2;

-- Exibe os registros da tabela de cursos
select * from cursos;

-- Exibe os registros da tabela de professores
select * from professores;

-- Atualizar: Nome e especialidade do professore com ID = 1
update professores set nome = 'Arthur Cavalcante', especialidade = 'Banco de Dados' where id = 1;

-- Exibe os registros da tabela de professores que trabalham a mais de 3 anos
select * from professores where dataadmissao <= '31/12/2018';

-- Atualizar: Aumento do salário dos professores que trabalham a mais de 3 anos em 10% a mais
update professores set salario = salario * 1.1 where dataadmissao <= '31/12/2018';

-- Exibe novamente os professores com mais de 3 anos, mas agora com valor do salario com aumento de 10%
select * from professores where dataadmissao <= '31/12/2018';

