use empresa_longa_vida;

SELECT A.Nome, A.Plano, P.Valor
FROM associado AS A
JOIN Plano AS P
ON  A.Plano = P.Plano
WHERE A.cidade = 'BARUERI' AND P.Plano = 'M1';