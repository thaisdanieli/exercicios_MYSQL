use vendas;

SELECT * FROM duplicata
where banco = 'Santander';

UPDATE duplicata
SET banco = 'SANTANDER'
WHERE banco = 'Banco do Brasil';