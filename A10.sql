-- 10 Comando DELETE

-- Comando da estrutura:
delete from nome_tabela where condicao;

-- Exibe os professores
select * from professores;

-- Antes de deletar, precisamos fazer um backup para deixar os dados salvos, para fazer backup:
-- * Banco teste1;
-- * Backup;
-- * Escolha onde quer salvar e o nome do arquivo, ex: 'C:\Backups\BKP-PostgresSQL\teste1-bkp.sql';
-- * Clique em Backup para gera e se for no caminho que foi salvo, o arquivo estara lá.

-- Apaga o professore com ID de número 10
delete from professores where id = 10;

-- Exibe os professores, agora sem o professor que tinha o ID 10
select * from professores;

-- Exibe os professores inativos
select * from professores where inativo = true;

-- Apaga os professores inativos
delete from professores where inativo = true;

-- Exibe os professores inativos, mas não existirar mais
select * from professores where inativo = true;

-- Exibe os professores com especialidade em Angular
select * from professores where especialidade = 'Angular';

-- Apagar os professores com especialidade em Angular
delete from professores where especialidade = 'Angular';

-- Exibe os professores com especialidade em Angular
select * from professores where especialidade = 'Angular';

-- Apaga a tabela com todos os professores
delete from professores;

-- Consulta a tabela, mas os dados foram apagados
select * from professores;

-- Agora vamos fazer o backup
-- * Seleciona a base de dados;
-- * Restore;
-- * Seleciona o arquivo que foi salvo como backup;
-- * Clica em Restore;
-- * Consulte os dados usando o comando 'select * from professores' e vera os dados que foram salvos no backup

-- Consulta a tabela
select * from professores;

