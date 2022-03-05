ALTER TABLE
    empresas
MODIFY
    cnpj VARCHAR(14);

INSERT INTO
    empresas (nome, cnpj)
VALUES
    ('Bradesco', 26071269000152),
    ('Vale', 12799465000133),
    ('Cielo', 64784765000142);

desc empresas;

desc prefeitos;

select
    *
from
    empresas;

select
    *
from
    cidades;

INSERT INTO
    empresas_unidades (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);