create database if not exists DDL;
use DDL;

create table if not exists Produtos(
IDProduto int primary key not null auto_increment,
Valor int not null,
Tamanho char not null, 
Composicao varchar (64) not null, 
Fornecedor varchar (64) not null, 
Cor varchar (64) not null,
Marca varchar (64) not null
);