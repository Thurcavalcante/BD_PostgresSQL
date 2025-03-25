-- Criar professores
CREATE TABLE professores (  
    id SERIAL PRIMARY KEY,  
    nome VARCHAR(100),  
    idade INT  
);  

-- Deletar tabela
drop table professores;