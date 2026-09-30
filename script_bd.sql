CREATE TABLE termo_lgpd(
id_termo_lgpd SERIAL PRIMARY KEY,
versao varchar(20) not null,
conteudo text not null,
data_publicado timestamp
);

SELECT * FROM termo_lgpd;

INSERT INTO termo_lgpd (versao , conteudo , data_publicacao ) VALUES('2.0','aplicativo','2026-01-19 12:00:00');

CREATE TABLE aplicativo (
id_aplicativo SERIAL PRIMARY KEY,
nome           varchar (150) not null,
desenvolvedora  varchar (100),
descricao      text,
categoria      varchar (50),
criado_por     varchar (36),
criado_em      timestamp 
);

SELECT * FROM aplicativo;

INSERT INTO aplicativo (nome , desenvolvedora , descricao , categoria , criado_por , criado_em ) 
VALUES('whatsapp', 'meta', 'aplicativo de comunicacao', 'todas as idades', 'meta', '2009-02-24 14:00:00');


