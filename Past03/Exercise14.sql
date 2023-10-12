use empresa_longa_vida;

SELECT * FROM associado;

SELECT A.Nome, A.Plano
FROM Associado AS A
WHERE A.Plano LIKE 'B%' OR A.Plano LIKE 'M%';
