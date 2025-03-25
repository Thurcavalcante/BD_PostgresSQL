-- A09 Operador LIKE  

-- * O operador LIKE nos ajuda a criar consultas SQL com filtros em campos de texto.  

-- Exibe todos os professores  
SELECT * FROM professores;  

-- Exibe o nome do professor Fernanda  
SELECT * FROM professores WHERE nome = 'Fernanda';  

-- Este comando falhará porque irá buscar registros com o nome exatamente igual a 'Fer', o que não existe no banco.  
SELECT * FROM professores WHERE nome = 'Fer';  

-- Busca todos os nomes de professores que começam com 'Fer'  
SELECT * FROM professores WHERE nome LIKE 'Fer%';  

-- Busca todos os nomes de professores que terminam com 'nda'  
SELECT * FROM professores WHERE nome LIKE '%nda';  

-- Busca todos os nomes de professores que contêm 'nda', independente de sua posição no nome  
SELECT * FROM professores WHERE nome LIKE '%nda%';  

-- Busca todos os nomes de professores que terminam com a letra 'o'  
SELECT * FROM professores WHERE nome LIKE '%o';  

-- Busca todos os nomes de professores que contêm a letra 'e'  
SELECT * FROM professores WHERE nome LIKE '%e%';  

-- Busca todos os nomes de professores que contêm a letra 'e', ignorando maiúsculas ou minúsculas  
SELECT * FROM professores WHERE LOWER(nome) LIKE '%e%';  -- O 'LOWER' ignora se as letras são maiúsculas ou minúsculas  

