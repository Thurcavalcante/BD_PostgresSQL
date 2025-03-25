# BD_PostgresSQL  

Este repositório contém scripts e exemplos para a criação e manipulação de um banco de dados utilizando PostgreSQL. Os scripts abordam desde a criação de tabelas e inserção de dados até consultas e utilização de operadores lógicos.  

## Sumário  

- [Descrição do Projeto](#descrição-do-projeto)  
- [Tecnologias Utilizadas](#tecnologias-utilizadas)  
- [Instalação do PostgreSQL](#instalação-do-postgresql)  
- [Estrutura do Banco de Dados](#estrutura-do-banco-de-dados)  
- [Funcionalidades Implementadas](#funcionalidades-implementadas)  
- [Uso](#uso)  
- [Contribuições](#contribuições)  
- [Licença](#licença)  

## Descrição do Projeto  

Este projeto visa demonstrar as principais operações de um banco de dados relacional utilizando o PostgreSQL, incluindo a criação de tabelas, definição de chaves primárias, inserção de dados, e execução de consultas.  

## Tecnologias Utilizadas  

- **PostgreSQL**: Sistema de gerenciamento de banco de dados objeto-relacional.  
- **SQL**: Linguagem utilizada para realizar operações no banco de dados.  

## Instalação do PostgreSQL  

Para utilizar este projeto, você precisará ter o PostgreSQL instalado na sua máquina. Siga as instruções de instalação para o seu sistema operacional:  

1. **Baixar o PostgreSQL**: Acesse a [página oficial de downloads do PostgreSQL](https://www.postgresql.org/download/).  
2. **Instalar o PostgreSQL**: Siga as instruções apropriadas para o seu sistema operacional.  
3. **Verificar a instalação**: Abra um terminal e execute:  
   ```bash  
   psql --version
   ```  

## Estrutura do Banco de Dados
O banco de dados inclui as seguintes tabelas:

- **professores**: Armazena informações sobre professores, incluindo nome, especialidade, data de nascimento, data de admissão, status (ativo/inativo), resumo e salário.
- **cursos**: Armazena informações sobre cursos, incluindo um identificador e o nome do curso.

## Funcionalidades Implementadas
Os seguintes scripts e funcionalidades estão implementados:

- Criação de tabelas
- Inserção de dados nas tabelas
- Consulta de dados usando SELECT
- Filtros utilizando WHERE, AND, e OR
- Definição de chaves primárias e únicas

## Uso
- Clone este repositório:

```bash
git clone https://github.com/seuusuario/BD_PostgresSQL.git  
```

- Acesse o diretório do projeto:

```bash
cd BD_PostgresSQL  
```

## Contribuições
Sinta-se à vontade para fazer um fork deste repositório e enviar pull requests com melhorias. Fique à vontade para abrir issues para discutir novas funcionalidades ou relatar bugs.
