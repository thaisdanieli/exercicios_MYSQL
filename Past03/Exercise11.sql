use empresa_longa_vida;

SELECT Count(Nome) AS Associados_E3
FROM Associado
WHERE Plano = 'E3';