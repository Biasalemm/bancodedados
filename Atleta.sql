create table Atleta (
id_atleta int primary key auto_increment,
id_TreinoMod int,
id_NivelAt int,
id_pes int,
foreign key (id_TreinoMod) references TreinoModalidade (id_TreinoMod),
foreign key (id_NivelAt) references NivelAtleta (id_NivelAt),
foreign key (id_pes) references Pessoa (id_pes)
);




