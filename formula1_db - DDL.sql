create database if not exists formula1_2_db;

use formula1_2_db;
create table if not exists paises(sigla varchar (3) primary key, nome varchar(100), bandeira varchar(255), hino varchar(255)) engine=InnoDB default charset=utf8;
create table if not exists equipes(id_equipe int(11) auto_increment, nome varchar(255), escudo varchar(255), id_pais varchar(3), primary key(id_equipe), foreign key(id_pais) references paises(sigla))engine=InnoDB default charset=utf8;
create table if not exists pilotos(id_piloto int(11) auto_increment, nome varchar(255), peso float, altura float, id_equipe int(11), id_pais varchar(3), primary key(id_piloto), foreign key(id_equipe) references equipes(id_equipe), foreign key(id_pais) references paises(sigla))engine=InnoDB default charset=utf8;
create table if not exists circuito(id_circuito int(11) auto_increment, nome varchar(255), id_pais varchar(3), primary key(id_circuito), foreign key (id_pais) references paises(sigla))engine=InnoDB default charset=utf8;
create table if not exists corrida(id_corrida int(11) auto_increment, descricao varchar(255), id_circuito int(11), primary key(id_corrida), foreign key(id_circuito) references circuito(id_circuito))engine=InnoDB default charset=utf8;
create table if not exists resultado(id_piloto int(11), id_corrida int (11), data_corrida varchar(255), posicao int(11), pontos int (11), tempo varchar(255), foreign key(id_piloto) references pilotos(id_piloto), foreign key(id_corrida) references corrida(id_corrida))engine=InnoDB default charset=utf8;