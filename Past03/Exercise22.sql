use empresa_longa_vida;

SELECT A.Nome, P.Plano, P.Descricao, 
CONCAT('R$',P.Valor) AS Valor
FROM associado AS A
INNER JOIN plano AS P
ON A.plano = P.plano
WHERE A.Nome LIKE '%AMARAL%';