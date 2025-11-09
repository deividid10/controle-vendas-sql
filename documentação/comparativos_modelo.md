# Quadro Comparativo entre Modelos

| Elemento             | Modelo Conceitual (DER) | Modelo Lógico (Tabelas) | Modelo Físico (SQL) |
|----------------------|-------------------------|--------------------------|----------------------|
| Cliente              | Entidade com atributos  | Tabela com PK e campos   | CREATE TABLE cliente |
| Produto              | Entidade com atributos  | Tabela com PK e campos   | CREATE TABLE produto |
| Venda                | Relacionamento           | Tabela com FK de cliente | CREATE TABLE venda   |
| Funcionário          | Entidade com atributos  | Tabela com PK e campos   | CREATE TABLE funcionario |
| Pagamento            | Relacionamento           | Tabela com FK de venda   | CREATE TABLE pagamento |

Este quadro mostra a evolução da modelagem desde o nível conceitual até a implementação física no banco de dados.