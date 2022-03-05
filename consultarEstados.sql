SELECT
    *
FROM
    estados;

-- consulta
-- consulta
SELECT
    sigla,
    nome as 'Nome do Estado'
FROM
    `estados`
where
    regiao = 'sul';

SELECT
    nome,
    regiao,
    populacao
FROM
    estados
where
    populacao >= 10
order by
    populacao desc