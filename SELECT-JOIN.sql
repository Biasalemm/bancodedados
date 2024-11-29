
SELECT 
 Pessoa.nome AS Nome_Atleta, 
 Modalidade.tipo AS Modalidade, 
 NivelAtleta.descricao AS Nivel 
 FROM  
 Atleta 
 JOIN  
 pessoa ON atleta.id_pes = pessoa.id_pes
 JOIN 
 TreinoModalidade ON atleta.id_TreinoMod = TreinoModalidade.id_TreinoMod 
 JOIN  
 Modalidade ON Treinomodalidade.id_Mod = Modalidade.id_Mod 
 JOIN 
 NivelAtleta ON Atleta.id_NivelAt = NivelAtleta.id_NivelAt;

