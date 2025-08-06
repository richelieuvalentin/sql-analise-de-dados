
-- Retornando todas as colunas e linhas da tabela
SELECT *
FROM cap03.estudantes_dsa;

--Retornando dados de algumas colunas
SELECT id, nome, sobrenome, tipo_sistema_operacional
FROM cap03.estudantes_dsa;

--Retornando dados ordenados por uma coluna
SELECT id, nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional
FROM cap03.estudantes_dsa
ORDER BY nome;

--Retornando dados ordenados por duas colunas 
SELECT id, nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional
FROM cap03.estudantes_dsa
ORDER BY nome, sobrenome;

--Retornando dados ordenados em ordem decrescente
SELECT id, nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional
FROM cap03.estudantes_dsa
ORDER BY nome DESC;

--Retornando dados ordenados por duas colunas em ordem e decrescente
SELECT id, nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional
FROM cap03.estudantes_dsa
ORDER BY tipo_sistema_operacional DESC, nome ASC;

--Filtrando os dados em nível de linha
SELECT id, nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional
FROM cap03.estudantes_dsa
WHERE tipo_sistema_operacional = 'Linux'
ORDER BY nome;

SELECT id, nome, sobrenome, nota_exame1, nota_exame2, tipo_sistema_operacional
FROM cap03.estudantes_dsa
WHERE nota_exame1 > 90
ORDER BY tipo_sistema_operacional;
