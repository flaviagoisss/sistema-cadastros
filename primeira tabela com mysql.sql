create database cadastros
default character set utf8
default collate utf8_general_ci;

CREATE TABLE IF NOT EXISTS pessoas (
    id INT NULL auto_increment,
    nome VARCHAR(30)NOT NULL,
    nascimento DATE,
    sexo ENUM('M','F'),
    peso DECIMAL(5,2),
    altura DECIMAL(3,2),
    nacionalidade VARCHAR(20) DEFAULT 'BRASIL',
    PRIMARY KEY (id)
)DEFAULT CHARSET=utf8;

INSERT INTO pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('godofredo','1984-01-02','M','78.5','1.83','brasil'),
('Maria','1994-05-26','F','85.3','1.69',default);

SELECT * FROM pessoas;