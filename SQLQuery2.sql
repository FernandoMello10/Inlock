USE Inlock;

INSERT INTO Usuario(idTipoUsuario, email , senha)
VALUES				(1,'admin@admin.com','admin'),
					(2,'cliente@cliente.com','cliente');

INSERT INTO TipoUsuario(titulo)
VALUES				('Adminstrador'),
					('Cliente');

INSERT INTO Estudios(nomeEstudio)
VALUES              ('Blizzard'),
					('Rockstar Studios'),
					('Square Erix');

INSERT INTO Jogos(nomeJogo, descricao, dataLancamento,valor,idEstudio)
VALUES					('Diablo 2', '� um jogo que cont�m bastante a��o e � bastante viciante, seja voce um novato ou f�', '15/05/2012', 'R$99,00',1),
						('Red Dead Redemotion','jogo eletronico de a��o-aventura wastern', '26/10/2018', 'R$120,00',2);


					
