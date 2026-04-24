create database dbBancoApp;
use dbBancoApp;

create table usuario(
idUsu int primary key auto_increment,
nomeUsu varchar(50) not null,
cargo varchar(30) not null,
dataNasc datetime
);

insert into usuario (nomeUsu, cargo, dataNasc)
	  values ("Izy", "Gerente", "2009/03/24"),
             ("Giovanna","Colaboradora","2008/06/01");
             
select * from usuario;