use empresa_longa_vida;

SELECT COUNT(Plano) AS Plano_B1
FROM Associado AS A
WHERE A.Plano = 'B1';