SELECT nome, CONCAT('R$', VALOR) AS Valor_Vencido,
CONCAT('R$',FORMAT(valor * 1.05, 2)) AS Valor_Atualizado,
DATE_FORMAT(Vencimento, '%d/%m/%y') AS Vencimento
FROM DUPLICATA
WHERE vencimento BETWEEN '2017-01-01' AND '2017-05-31' AND nome ='LER E SABER';

select * from duplicata where nome = 'LER E SABER';