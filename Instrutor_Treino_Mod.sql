create table Instrutor_Treino_Mod(
id_inst_Treino_mod int primary key auto_increment,
id_inst int,
foreign key (id_inst) references Instrutor (id_inst)
);