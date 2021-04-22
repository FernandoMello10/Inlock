USE Inlock;

SELECT * FROM TipoUsuario;
 
SELECT * FROM Usuario;

SELECT * FROM Estudios;

SELECT * FROM Jogos;


SELECT email AS Usuarios FROM Usuario;
SELECT nomeEstudio AS Estudios FROM Estudios;
SELECT nomeJogo AS Jogos FROM Jogos;


SELECT nomeJogo AS Jogos ,  nomeEstudio
FROM Jogos  
INNER JOIN Estudios
ON Jogos.IdEstudio = Estudios.idEstudio



SELECT Estudios,nomeEstudio AS Estudio ,Jogos,nomeJogo AS Jogos FROM Estudios
FULL OUTER JOIN Jogos
ON Estudios.IdEstudio = Jogos.IdEstudio

SELECT Usuario.email AS Emails, Usuario,senha AS Senha FROM Usuario

SELECT idJogo FROM Jogos

SELECT IdEstudio FROM Estudios