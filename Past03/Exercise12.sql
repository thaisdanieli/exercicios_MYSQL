use empresa_longa_vida;

SELECT A.Nome, P.Valor
FROM Associado AS A
INNER JOIN Plano AS P
ON A.Plano = P.Plano
WHERE A.Plano = 'B1' OR A.Plano = 'M1' OR A.Plano = 'E1';