CREATE TABLE pessoas(

    id INT PRIMARY KEY NOTNULL AUTOINCREMENT,
    nome VARCHAR NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas(nome, nascimento) VALUES('Setup','1984-05-12')
INSERT INTO pessoas(nome, nascimento) VALUES('Boot','1990-06-08')
INSERT INTO pessoas(nome, nascimento) VALUES('Esp8266','2000-08-15')