create database auto_feed;

use auto_feed;

-- criar tabela criar_conta

create table criar_conta (
id_conta int auto_increment primary key,
nome varchar(100) not null,
idade int not null,
usuario varchar(100) not null,
senha varchar(100) not null
);

insert into criar_conta (id_conta,nome,idade,usuario,senha) values 
(1,'Gabriel',36,'gabrielKhodor','123456');

select * from criar_conta;


  