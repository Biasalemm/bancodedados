create table Atleta_Treino_Mod (
id_Atl_Treino_Mod int primary key auto_increment,
id_atleta int,
id_TreinoMod int,
foreign key (id_atleta) references Atleta (id_atleta),
foreign key (id_TreinoMod) references TreinoModalidade (id_TreinoMod)
);