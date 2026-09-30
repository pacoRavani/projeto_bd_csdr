CREATE TABLE termo_lgpd(
id_termo_lgpd SERIAL PRIMARY KEY,
versao varchar(20) not null,
conteudo text not null,
data_publicado timestamp
);

SELECT * FROM termo_lgpd;

INSERT INTO termo_lgpd (versao , conteudo , data_publicacao ) VALUES('2.0','aplicativo','2026-01-19 12:00:00');


