create database bancodb;

use bancodb;

create table contas(
    numero integer not null,
    saldo decimal(18,2) not null,
    titular varchar(150) not null,
    constraint contas_pk primary key(numero)
);

create table agencias(
    numero integer not null, 
    nome varchar(50) not null,
    telefone varchar(14) not null,
    constraint agencias_pk primary key(numero)
);

create table clientes(
    id integer not null auto_increment,
    nome varchar(150) not null,
    email varchar(200),
    telefone varchar(14),
    constraint clientes_pk primary key(id)
);
