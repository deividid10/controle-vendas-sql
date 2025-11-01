-- Produto mais vendido
SELECT produto_id, SUM(quantidade) AS total
FROM vendas
GROUP BY produto_id
ORDER BY total DESC
LIMIT 1;

-- Cliente que mais comprou
SELECT cliente_id, SUM(quantidade) AS total
FROM vendas
GROUP BY cliente_id
ORDER BY total DESC
LIMIT 1;

-- Receita total por produto
SELECT p.nome, SUM(v.quantidade * p.preco) AS receita_total
FROM vendas v
JOIN produtos p ON v.produto_id = p.id
GROUP BY p.nome
ORDER BY receita_total DESC