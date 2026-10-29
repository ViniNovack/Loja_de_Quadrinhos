create database if not exists quadrinhos;
use quadrinhos;

create table ahqs(
	id int not null auto_increment,
    nome varchar(60) not null,
    ano year not null,
    url_link varchar(2048) not null,
    descricao text not null,
    autor varchar(45) not null,
    heroi_equipe varchar(60) not null,
    empresa varchar(45) not null,
    classificacao int not null,
    primary key(id)
);
