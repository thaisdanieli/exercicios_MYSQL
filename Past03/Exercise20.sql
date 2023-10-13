use empresa_longa_vida;

SELECT A.Nome, P.Descricao
FROM associado AS A 
INNER JOIN plano AS P
ON A.Plano = P.plano
ORDER BY A.Nome ASC;