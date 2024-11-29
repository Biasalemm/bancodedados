create table Desempenho (
id_des int primary key auto_increment,
descricao varchar (200),
id_pes int,
foreign key (id_pes) references Pessoa (id_pes)
);