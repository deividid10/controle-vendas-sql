-- Inserindo clientes
INSERT INTO clientes (id, nome, email) VALUES
(1, 'João Silva', 'joao@email.com'),
(2, 'Maria Souza', 'maria@email.com'),
(3, 'Carlos Lima', 'carlos@email.com');

-- Inserindo produtos
INSERT INTO produtos (id, nome, preco) VALUES
(1, 'Cimento', 25.90),
(2, 'Areia', 15.00),
(3, 'Tijolo', 0.80);

-- Inserindo vendas
INSERT INTO vendas (id, cliente_id, produto_id, data_venda, quantidade) VALUES
(1, 1, 1, '2023-10-01', 3),
(2, 2, 2, '2023-10-02', 5),
(3, 3, 3, '2023-10-03', 100),
(4, 1, 3, '2023-10-04', 50);