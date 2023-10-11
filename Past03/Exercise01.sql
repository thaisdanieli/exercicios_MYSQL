use empresa_longa_vida;

SELECT A.Plano, A.Nome 
FROM Associado AS A
JOIN Plano AS P
WHERE A.plano = P.plano;

-- Campo Plano

