create table investimentos(
    id_investimento integer primary key not null,
    nome varchar(100),
    valor_inicial numeric(7,2),
    rendimento_mensal numeric(6,2),
    recebimento_mensal numeric(6,2)
)

ALTER TABLE investimento RENAME TO investimentos

       
INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (1, 'Tesouro Direto', 5000.00, 50.00, 52.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (2, 'Petrobras', 7000.00, 65.00, 70.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (3, 'Mini Dólar', 6000.00, 45.00, 47.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (4, 'XPMM', 8000.00, 80.00, 85.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (5, 'Tesouro Direto', 5500.00, 55.00, 57.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (6, 'Petrobras', 7500.00, 70.00, 75.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial,
                          rendimento_mensal, recebimento_mensal) 
       VALUES (7, 'Mini Dólar', 6500.00, 50.00, 52.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (8, 'XPMM', 9000.00, 90.00, 95.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (9, 'Tesouro Direto', 5000.00, 50.00, 52.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (10, 'Petrobras', 7200.00, 67.00, 72.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (11, 'Mini Dólar', 5800.00, 48.00, 50.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (12, 'XPMM', 8500.00, 85.00, 90.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (13, 'Tesouro Direto', 5300.00, 53.00, 55.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (14, 'Petrobras', 7800.00, 75.00, 80.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (15, 'Mini Dólar', 6200.00, 46.00, 48.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (16, 'XPMM', 8800.00, 88.00, 93.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (17, 'Tesouro Direto', 5100.00, 51.00, 53.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (18, 'Petrobras', 7400.00, 72.00, 77.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (19, 'Mini Dólar', 5900.00, 49.00, 51.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (20, 'XPMM', 9200.00, 92.00, 97.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (21, 'Tesouro Direto', 5400.00, 54.00, 56.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (22, 'Petrobras', 7000.00, 65.00, 70.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (23, 'Mini Dólar', 6300.00, 47.00, 49.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (24, 'XPMM', 8700.00, 87.00, 92.00);

INSERT INTO investimentos(id_investimento, nome, valor_inicial, 
                          rendimento_mensal, recebimento_mensal) 
       VALUES (25, 'Tesouro Direto', 5200.00, 52.00, 54.00);

           
ALTER TABLE produtos RENAME TO produto

SELECT * FROM investimentos

--Retornar o número total de investimentos cadastrados:
SELECT count(*) FROM investimentos

--Retornar o número total de investimentos cadastrados no tesouro
SELECT COUNT(*) FROM investimentos WHERE nome = 'tesouro direto'

--Descobrir o maior valor investido
SELECT MAX(valor_inicial) FROM investimentos

SELECT MIN(valor_inicial) FROM investimentos

SELECT AVG(recebimento_mensal) FROM investimentos

SELECT SUM(valor_inicial) FROM investimentos

SELECT SUM(valor_inicial), SUM(rendimento_mensal), 
SUM(rendimento_mensal) FROM investimentos

SUM(valor_inicial) AS valor_inicial
SUM(rendimento_mensal)"rendimento_mensal"
SUM(rendimento_mensal) recebimento_mensal FROM investimentos

SELECT
'investimento : '|| SUM(valor_inicial)
||'Rendimento: '|| SUM(rendimento_mensal) AS valores
from investimentos

SELECT AVG(rendimento_mensal),round(AVG(rendimento_mensal))
FROM investimentos
