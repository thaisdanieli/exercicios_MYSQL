use empresa_longa_vida;

SELECT *
FROM associado AS A
RIGHT JOIN plano AS P
ON A.plano = P.plano
ORDER BY P.Plano;
