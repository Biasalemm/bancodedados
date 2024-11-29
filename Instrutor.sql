create table Instrutor(
id_inst int primary key auto_increment,
id_pes int,
id_TreinoMod int,
foreign key (id_pes) references Pessoa (id_pes),
foreign key (id_TreinoMod) references TreinoModalidade (id_TreinoMod)
);