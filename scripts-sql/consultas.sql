-- Listar todas as vendas
SELECT * FROM vendas;

-- Ver total de vendas por cliente
SELECT cliente_id, COUNT(*) AS total_vendas
FROM vendas
GROUP BY cliente_id;

-- Ver produtos vendidos e quantidade
SELECT produto_id, SUM(quantidade) AS total_quantidade
FROM vendas
GROUP BY produto_id;

-- Ver vendas com nome do cliente e produto
SELECT v.id, c.nome AS cliente, p.nome AS produto, v.quantidade, v.data_venda
FROM vendas v
JOIN clientes c ON v.cliente_id = c.id
JOIN produtos p ON v.produto_id = p.id;