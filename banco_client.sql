create database client;
use client;


create table client(
	id_client int primary key
auto_increment,
	nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    servico VARCHAR(100), 
    valor DECIMAL(10,2)
);
DESCRIBE client;

insert into client (nome, telefone, servico, 
valor)
VALUES ('Maria Eduarda', '(11) 9992-5551',
'Manicure Simles',45.00);

SELECT*FROM client;

DESCRIBE client;

INSERT INTO client (nome, telefone, servico,
valor)
VALUES('Ana Carolini', '(11) 5252-6565',
'Pedicure Simples', 55.00); 

SELECT*FROM client;

