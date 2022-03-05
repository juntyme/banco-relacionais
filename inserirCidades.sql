SELECT
    *
FROM
    estados
WHERE
    id = 21;

INSERT INTO
    cidades (nome, area, estado_id)
VALUES
    ('Campinas', 795, 21);

-- Inserir diretamente
INSERT INTO
    cidades (nome, area, estado_id)
VALUES
    ('Niterói', 133.9, 15);

-- inserir com busca em outra tabela
insert into
    cidades (nome, area, estado_id)
values
    (
        'Caruaru',
        920.6,
        (
            select
                id
            from
                estados
            where
                sigla = 'PE'
        )
    );

-- inserir com busca em outra tabela
insert into
    cidades (nome, area, estado_id)
values
    (
        'Juzeiro do Norte',
        920.6,
        (
            select
                id
            from
                estados
            where
                sigla = 'CE'
        )
    );

SELECT
    *
FROM
    cidades;