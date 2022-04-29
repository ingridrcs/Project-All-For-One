/*Mostre todos os valores da coluna 'notes' da tabela 'purchase_orders' que não são nulos*/
/*Source: https://www.mysqltutorial.org/mysql-is-null/*/
SELECT notes FROM northwind.purchase_orders WHERE notes IS NOT NULL;