create table TreinoModalidade (
id_TreinoMod int primary key auto_increment,
id_TreinoEsp int,
id_NivelAt int,
id_Mod int, 
foreign key (id_Mod) references Modalidade (id_Mod),
foreign key (id_NivelAt) references NivelAtleta (id_NivelAt),
foreign key (id_TreinoEsp) references TreinoEsportivo (id_TreinoEsp) 
);