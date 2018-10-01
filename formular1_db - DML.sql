
INSERT INTO paises (sigla, nome) VALUES ('BRA', 'Brasil'), ('ING', 'Inglaterra'), ('HOL', 'Holanda'), ('AUS', 'Australia'),
													 ('BEL', 'Bélgica'), ('AUT', 'Aústria'), ('ALE', 'Alemanha'), ('ITA', 'Italia'), 
													 ('FIN', 'Finlândia'), ('FRA', 'França'), ('ESP', 'Espanha'), ('SUE', 'Suecia'), 
													 ('POL', 'Polônia'), ('MON', 'Mônaco'), ('UK', 'Reino Unido'), ('CAN', 'Canadá'),
													 ('RUS', 'Russia'), ('EUA', 'Estados Unidos'), ('DIN', 'Dinamarca'), ('IND','Índia'),
													 ('MEX', 'México'), ('BAH', 'Bahrein'), ('CHI', 'China'), ('AZE', 'Azerbaijão'),
													 ('HUN', 'Hungria'), ('SIN', 'Singapura'), ('JAP', 'Japão'), ('EAU', 'Emirados Árabes Unidos');
																		  
INSERT INTO equipes (nome, id_pais) VALUES ('Mercedes', 'ALE'), ('Ferrari', 'ITA'), ('Red Bull', 'AUT'), ('McLaren', 'ING'), 
														 ('Sauber', 'ING'), ('Renault', 'FRA'), ('Williams F1', 'UK'), ('Hass F1 Team', 'EUA'),
														 ('Toro Rosso','ITA'), ('Racing Point','IND');
																	
INSERT INTO circuito (nome, id_pais) VALUES ('Circuito de Albert Park', 'AUS'), ('Circuito Internacional do Bahrein', 'BAH'), ('Circuito Internacional de Xangai', 'CHI'),
														  ('Circuito Urbano de Baku', 'AZE'), ('Circuito da Catalunha', 'ESP'), ('Circuito de Mônaco', 'MON'),
														  ('Circuito Gilles Villeneuve', 'CAN'), ('Circuito Paul Ricard', 'FRA'), ('Red Bull Ring', 'AUT'),
														  ('Circuito de Silverstone', 'UK'), ('Hockenheimring', 'ALE'), ('Hungaroring', 'HUN'),
														  ('Circuito de Spa-Francorchamps', 'BEL'), ('Circuito Nacional de Monza', 'ITA'), ('Circuito Urbano de Marina Bay', 'SIN'),
														  ('Autódromo de Sóchi', 'RUS'), ('Circuito de Suzuka','JAP'), ('Circuito das Américas', 'EUA'),
														  ('Autódromo Hemanoz Rodríguez', 'MEX'), ('Autódromo de Interlagos', 'BRA'), ('Circuito de Yas Marina', 'EAU');

INSERT INTO pilotos (nome, peso, altura, id_equipe, id_pais) VALUES ('Lewis Hamilton', 70.5, 1.74, 1, 'ING'), ('Valteri Bottas', 60, 1.73, 1, 'FIN'), 		/*Mercedes*/
																						  ('Sebastian Vettel', 62, 1.75, 2, 'ALE'), ('Kimi Raikkonen', 64, 1.75, 2 ,'FIN'), 		/*Ferrari*/
																						  ('Max Verstappen', 72, 1.70, 3, 'HOL'), ('Daniel Ricciardo', 66, 1.71, 3, 'AUS'),			/*RedBull*/
																					     ('Fernando Alonso', 66, 1.77, 4, 'ESP'), ('Sebastian Vandoorme', 63, 1.70, 4, 'BEL'), 	/*McLaren*/
																						  ('Charles Leclerc', 65, 1.74, 5, 'MON'), ('Marcus Ericsson', 71, 1.80, 5, 'SUE'),			/*Sauber*/
																						  ('Carlos Sains JR', 67, 1.68, 6, 'HOL'), ('Nick Hulkenberg', 74, 1.84, 6, 'ALE'), 		/*Renault*/
																						  ('Lance Stroll', 75, 1.8, 7, 'CAN'), ('Sergey Sirotkin', 77, 1.84, 7, 'RUS'),   			/*WilliamsF1*/
																						  ('Romain Grosjean', 73, 1.8, 8, 'FRA'), ('Kevin Magnussen', 68, 1.74, 8, 'DIN'),			/*Hass*/
																						  ('Pierre Gasly', 75, 1.77, 9, 'FRA'),('Brendo Hartley', 80, 1.84, 9, 'AUS'),            /*Toro Rosso*/
																						  ('Sergio Pérez', 65, 1.73, 10, 'MEX'), ('Esteban Ocon', 79, 1.86, 10, 'FRA'); 				/*Racing Point*/
																						  
INSERT INTO corrida (descricao, id_circuito) VALUES ('Grande Prêmio da Austráilia', 1), ('Grande Prêmio do Bahrein', 2), ('Grande Prêmio da China', 3),
																	 ('Grande Prêmio da Azerbaijão', 4), ('Grande Prêmio da Espanha', 5), ('Grande Prêmio de Mônaco', 6),
																	 ('Grande Prêmio do Canadá', 7), ('Grande Prêmio da França', 8), ('Grande Prêmio da Áustria', 9),
																	 ('Grande Prêmio da Grã-Bretanha', 10), ('Grande Prêmio da Alemanha', 11), ('Grande Prêmio da Hungria', 12),
																	 ('Grande Prêmio da Bélgica', 13), ('Grande Prêmio da Itália', 14), ('Grande Prêmio de Singapura', 15),
																	 ('Grande Prêmio da Rússia', 16), ('Grande Prêmio da Japão', 17), ('Grande Prêmio dos Estados Unidos', 18),
																	 ('Grande Prêmio do México', 19), ('Grande Prêmio do Brasil', 20), ('Grande Prêmio de Abu Dhabi', 21);


/*GP da Austrália*/
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (3,1,'25-03-2018',1,25,'01:29:33.283'),
							 (1,1,'25-03-2018',2,18,'+5.036s'),
							 (4,1,'25-03-2018',3,15,'+6.309s'),
							 (6,1,'25-03-2018',4,12,'+7.069s'),
							 (7,1,'25-03-2018',5,10,'+27.886s'),
							 (5,1,'25-03-2018',6,8,'+28.945s'),
							 (12,1,'25-03-2018',7,6,'+32.671s'),
							 (2,1,'25-03-2018',8,4,'+34.339s'),
							 (8,1,'25-03-2018',9,2,'+34.921s'),
							 (11,1,'25-03-2018',10,1,'+45.722s'),
							 (19,1,'25-03-2018',11,0,'+46.817s'),
							 (20,1,'25-03-2018',12,0,'+60.278'),
							 (9,1,'25-03-2018',13,0,'+75.759s'),
							 (13,1,'25-03-2018',14,0,'+78.288s'),
							 (18,1,'25-03-2018',15,0,'Mais 1 volta'),
							 (15,1,'25-03-2018',16,0,'Não concluiu'),
							 (16,1,'25-03-2018',17,0,'Não concluiu'),
							 (17,1,'25-03-2018',18,0,'Não concluiu'),
							 (10,1,'25-03-2018',19,0,'Não concluiu'),
							 (14,1,'25-03-2018',20,0,'Não concluiu');

/*GP da Bahrein*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (3,2,'08-04-2018',1,25,'01:32:01.940'),
							 (2,2,'08-04-2018',2,18,'+0.699s'),
							 (1,2,'08-04-2018',3,15,'+6.512s'),
							 (17,2,'08-04-2018',4,12,'+62.234s'),
							 (16,2,'08-04-2018',5,10,'+75.046s'),
							 (12,2,'08-04-2018',6,8,'+99.024s'),
							 (7,2,'08-04-2018',7,6,'Mais 1 volta'),
							 (8,2,'08-04-2018',8,4,'Mais 1 volta'),
							 (10,2,'08-04-2018',9,2,'Mais 1 volta'),
							 (20,2,'08-04-2018',10,1,'Mais 1 volta'),
							 (11,2,'08-04-2018',11,0,'Mais 1 volta'),
							 (9,2,'08-04-2018',12,0,'Mais 1 volta'),
							 (15,2,'08-04-2018',13,0,'Mais 1 volta'),
							 (13,2,'08-04-2018',14,0,'Mais 1 volta'),
							 (14,2,'08-04-2018',15,0,'Mais 1 volta'),
							 (19,2,'08-04-2018',16,0,'Mais 1 volta'),
							 (18,2,'08-04-2018',17,0,'Mais 1 volta'),
							 (4,2,'08-04-2018',18,0,'Não Concluiu'),
							 (5,2,'08-04-2018',19,0,'Não Concluiu'),
							 (6,2,'08-04-2018',20,0,'Não Concluiu');					 								 

/*GP da China*/
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (6,3,'15-04-2018',1,25,'01:35:36.380'),
							 (2,3,'15-04-2018',2,18,'+8.894'),
							 (4,3,'15-04-2018',3,15,'+9.637'),
							 (1,3,'15-04-2018',4,12,'+16.985s'),
							 (5,3,'15-04-2018',5,10,'+20.436s'),
							 (12,3,'15-04-2018',6,8,'+21.052s'),
							 (7,3,'15-04-2018',7,6,'+30.639s'),
							 (3,3,'15-04-2018',8,4,'+35.286s'),
							 (11,3,'15-04-2018',9,2,'+35.763s'),
							 (16,3,'15-04-2018',10,1,'+39.594s'),
							 (20,3,'15-04-2018',11,0,'+44.050s'),
							 (19,3,'15-04-2018',12,0,'+44.725s'),
							 (8,3,'15-04-2018',13,0,'+49.373s'),
							 (13,3,'15-04-2018',14,0,'+55.490s'),
							 (14,3,'15-04-2018',15,0,'+58.241s'),
							 (10,3,'15-04-2018',16,0,'+62.604'),
							 (15,3,'15-04-2018',17,0,'+65.296s'),
							 (17,3,'15-04-2018',18,0,'+66.330s'),
							 (9,3,'15-04-2018',19,0,'+82.575s'),
							 (18,3,'15-04-2018',20,0,'Não Concluiu');

/*GP da Azerbaijão*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,4,'29-04-2018',1,25,'1:43:44:291'),
							 (4,4,'29-04-2018',2,18,'+2.460s'),
							 (19,4,'29-04-2018',3,15,'+4.024s'),
							 (3,4,'29-04-2018',4,12,'+5.329s'),
							 (11,4,'29-04-2018',5,10,'+7.515s'),
							 (9,4,'29-04-2018',6,8,'+9.158s'),
							 (7,4,'29-04-2018',7,6,'+10.931s'),
							 (13,4,'29-04-2018',8,4,'+12.546s'),
							 (8,4,'29-04-2018',9,2,'+14.152s'),
							 (18,4,'29-04-2018',10,1,'+18.030s'),
							 (10,4,'29-04-2018',11,0,'+18.512s'),
							 (17,4,'29-04-2018',12,0,'+24.720s'),
							 (16,4,'29-04-2018',13,0,'+40.663s'),
							 (2,4,'29-04-2018',14,0,'Não Concluiu'),
							 (15,4,'29-04-2018',15,0,'Não Concluiu'),
							 (5,4,'29-04-2018',16,0,'Não Concluiu'),
							 (6,4,'29-04-2018',17,0,'Não Concluiu'),
							 (12,4,'29-04-2018',18,0,'Não Concluiu'),
							 (20,4,'29-04-2018',19,0,'Não Concluiu'),
							 (14,4,'29-04-2018',20,0,'Não Concluiu');		

/*GP da Espanha*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,5,'13-05-2018',1,25,'1:35:29.972'),	
							 (2,5,'13-05-2018',2,18,'+20.593s'),
							 (5,5,'13-05-2018',3,15,'+26.873s'),
							 (3,5,'13-05-2018',4,12,'+27.584s'),
							 (6,5,'13-05-2018',5,10,'+50.058s'),
							 (16,5,'13-05-2018',6,8,'Mais 1 volta'),
							 (11,5,'13-05-2018',7,6,'Mais 1 volta'),
							 (7,5,'13-05-2018',8,4,'Mais 1 volta'),
							 (19,5,'13-05-2018',9,2,'Mais 2 voltas'),
							 (9,5,'13-05-2018',10,1,'Mais 2 voltas'),
							 (13,5,'13-05-2018',11,0,'Mais 2 voltas'),
							 (18,5,'13-05-2018',12,0,'Mais 2 voltas'),
							 (10,5,'13-05-2018',13,0,'Mais 2 voltas'),
							 (14,5,'13-05-2018',14,0,'Mais 3 voltas'),
							 (8,5,'13-05-2018',15,0,'Não Concluiu'),
							 (20,5,'13-05-2018',16,0,'Não Concluiu'),
							 (4,5,'13-05-2018',17,0,'Não Concluiu'),
							 (15,5,'13-05-2018',18,0,'Não Concluiu'),
							 (17,5,'13-05-2018',19,0,'Não Concluiu'),
							 (12,5,'13-05-2018',20,0,'Não Concluiu');	

/*GP da Mônaco*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (6,6,'27-05-2018',1,25,'1:42:54.807'),	
							 (3,6,'27-05-2018',2,18,'+7.336s'),
							 (1,6,'27-05-2018',3,15,'+17.013s'),
							 (4,6,'27-05-2018',4,12,'+18.127s'),
							 (2,6,'27-05-2018',5,10,'+18.822s'),
							 (20,6,'27-05-2018',6,8,'+23.667s'),
							 (17,6,'27-05-2018',7,6,'+24.331s'),
							 (12,6,'27-05-2018',8,4,'+24.839s'),
							 (5,6,'27-05-2018',9,2,'+25.317s'),
							 (11,6,'27-05-2018',10,1,'+69.013s'),
							 (10,6,'27-05-2018',11,0,'+69.864s'),
							 (19,6,'27-05-2018',12,0,'+70.461s'),
							 (16,6,'27-05-2018',13,0,'+74.823s'),
							 (8,6,'27-05-2018',14,0,'Mais 1 volta'),
							 (15,6,'27-05-2018',15,0,'Mais 1 volta'),
							 (14,6,'27-05-2018',16,0,'Mais 1 volta'),
							 (13,6,'27-05-2018',17,0,'Mais 2 voltas'),
							 (9,6,'27-05-2018',18,0,'Não Concluiu'),
							 (18,6,'27-05-2018',19,0,'Não Concluiu'),
							 (7,6,'27-05-2018',20,0,'Não Concluiu');			

/*GP da Canadá*/
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (3,7,'10-06-2018',1,25,'1:28:31.377'),	
							 (2,7,'10-06-2018',2,18,'+7.376s'),
							 (5,7,'10-06-2018',3,15,'+8.360s'),
							 (6,7,'10-06-2018',4,12,'+20.892s'),
							 (1,7,'10-06-2018',5,10,'+21.559s'),
							 (4,7,'10-06-2018',6,8,'+27.184s'),
							 (12,7,'10-06-2018',7,6,'Mais 1 volta'),
							 (11,7,'10-06-2018',8,4,'Mais 1 volta'),
							 (20,7,'10-06-2018',9,2,'Mais 1 volta'),
							 (9,7,'10-06-2018',10,1,'Mais 1 volta'),
							 (17,7,'10-06-2018',11,0,'Mais 1 volta'),
							 (15,7,'10-06-2018',12,0,'Mais 1 volta'),
							 (16,7,'10-06-2018',13,0,'Mais 1 volta'),
							 (19,7,'10-06-2018',14,0,'Mais 1 volta'),
							 (10,7,'10-06-2018',15,0,'Mais 2 voltas'),
							 (8,7,'10-06-2018',16,0,'Mais 2 voltas'),
							 (14,7,'10-06-2018',17,0,'Mais 2 voltas'),
							 (7,7,'10-06-2018',18,0,'Não Concluiu'),
							 (18,7,'10-06-2018',19,0,'Não Concluiu'),
							 (13,7,'10-06-2018',20,0,'Não Concluiu');		

/*GP da França*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,8,'24-06-2018',1,25,'1:30:11:385'),	
							 (5,8,'24-06-2018',2,18,'+7.090s'),
							 (4,8,'24-06-2018',3,15,'+25.888s'),
							 (6,8,'24-06-2018',4,12,'+34.736s'),
							 (3,8,'24-06-2018',5,10,'+61.935s'),
							 (16,8,'24-06-2018',6,8,'+79.364s'),
							 (2,8,'24-06-2018',7,6,'+80.632s'),
							 (11,8,'24-06-2018',8,4,'+87.184s'),
							 (12,8,'24-06-2018',9,2,'+91.989s'),
							 (9,8,'24-06-2018',10,1,'+93.873s'),
							 (15,8,'24-06-2018',11,0,'Mais 1 volta'),
							 (8,8,'24-06-2018',12,0,'Mais 1 volta'),
							 (10,8,'24-06-2018',13,0,'Mais 1 volta'),
							 (18,8,'24-06-2018',14,0,'Mais 1 volta'),
							 (14,8,'24-06-2018',15,0,'Mais 1 volta'),
							 (7,8,'24-06-2018',16,0,'Não Concluiu'),
							 (13,8,'24-06-2018',17,0,'Não Concluiu'),
							 (19,8,'24-06-2018',18,0,'Não Concluiu'),
							 (20,8,'24-06-2018',19,0,'Não Concluiu'),
							 (17,8,'24-06-2018',20,0,'Não Concluiu');
			
/*GP da Austria*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (5,9,'01-07-2018',1,25,'1:21:46:024'),	
							 (4,9,'01-07-2018',2,18,'+1.504s'),
							 (3,9,'01-07-2018',3,15,'+3.184s'),
							 (15,9,'01-07-2018',4,12,'Mais 1 volta'),
							 (16,9,'01-07-2018',5,10,'Mais 1 volta'),
							 (20,9,'01-07-2018',6,8,'Mais 1 volta'),
							 (19,9,'01-07-2018',7,6,'Mais 1 volta'),
							 (7,9,'01-07-2018',8,4,'Mais 1 volta'),
							 (9,9,'01-07-2018',9,2,'Mais 1 volta'),
							 (10,9,'01-07-2018',10,1,'Mais 1 volta'),
							 (17,9,'01-07-2018',11,0,'Mais 1 volta'),
							 (11,9,'01-07-2018',12,0,'Mais 1 volta'),
							 (14,9,'01-07-2018',13,0,'Mais 2 voltas'),
							 (13,9,'01-07-2018',14,0,'Mais 2 voltas'),
							 (8,9,'01-07-2018',15,0,'Não Concluiu'),
							 (1,9,'01-07-2018',16,0,'Não Concluiu'),
							 (18,9,'01-07-2018',17,0,'Não Concluiu'),
							 (6,9,'01-07-2018',18,0,'Não Concluiu'),
							 (2,9,'01-07-2018',19,0,'Não Concluiu'),
							 (12,9,'01-07-2018',20,0,'Não Concluiu');	

/*GP da Grã-Bretanha*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (3,10,'08-07-2018',1,25,'1:27:29.784'),	
							 (1,10,'08-07-2018',2,18,'+2.264s'),
							 (4,10,'08-07-2018',3,15,'+3.652s'),
							 (2,10,'08-07-2018',4,12,'+8.883s'),
							 (6,10,'08-07-2018',5,10,'+9.500s'),
							 (12,10,'08-07-2018',6,8,'+28.220s'),
							 (20,10,'08-07-2018',7,6,'+29.930s'),
							 (7,10,'08-07-2018',8,4,'+31.115s'),
							 (16,10,'08-07-2018',9,2,'+33.188s'),
							 (19,10,'08-07-2018',10,1,'+34.708s'),
							 (8,10,'08-07-2018',11,0,'+35.774s'),
							 (13,10,'08-07-2018',12,0,'+38.106s'),
							 (17,10,'08-07-2018',13,0,'+39.129s'),
							 (14,10,'08-07-2018',14,0,'+48.113s'),
							 (5,10,'08-07-2018',15,0,'Não Concluiu'),
							 (15,10,'08-07-2018',16,0,'Não Concluiu'),
							 (11,10,'08-07-2018',17,0,'Não Concluiu'),
							 (10,10,'08-07-2018',18,0,'Não Concluiu'),
							 (9,10,'08-07-2018',19,0,'Não Concluiu'),
							 (18,10,'08-07-2018',20,0,'Não Concluiu');

/*GP da Alemanha*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,11,'22-07-2018',1,25,'1:32:29.845'),	
							 (2,11,'22-07-2018',2,18,'+4.535s'),
							 (4,11,'22-07-2018',3,15,'+6.732s'),
							 (5,11,'22-07-2018',4,12,'+7.654s'),
							 (12,11,'22-07-2018',5,10,'+26.609s'),
							 (15,11,'22-07-2018',6,8,'+28.871s'),
							 (19,11,'22-07-2018',7,6,'+30.556s'),
							 (20,11,'22-07-2018',8,4,'+31.750s'),
							 (10,11,'22-07-2018',9,2,'+32.362s'),
							 (18,11,'22-07-2018',10,1,'+34.192s'),
							 (16,11,'22-07-2018',11,0,'+34.919s'),
							 (11,11,'22-07-2018',12,0,'+43.069s'),
							 (8,11,'22-07-2018',13,0,'+46.617s'),
							 (17,11,'22-07-2018',14,0,'Mais 1 volta'),
							 (9,11,'22-07-2018',15,0,'Mais 1 volta'),
							 (7,11,'22-07-2018',16,0,'Não Concluiu'),
							 (13,11,'22-07-2018',17,0,'Não Concluiu'),
							 (3,11,'22-07-2018',18,0,'Não Concluiu'),
							 (14,11,'22-07-2018',19,0,'Não Concluiu'),
							 (6,11,'22-07-2018',20,0,'Não Concluiu');	
							 
/*GP da Hungria*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,12,'29-07-2018',1,25,'1:37:16.427'),
							 (3,12,'29-07-2018',2,18,'+17.123s'),
							 (4,12,'29-07-2018',3,15,'+20.101s'),
							 (6,12,'29-07-2018',4,12,'+46.419s'),
							 (2,12,'29-07-2018',5,10,'+60.000s'),
							 (17,12,'29-07-2018',6,8,'+73.273s'),
							 (16,12,'29-07-2018',7,6,'Mais 1 volta'),
							 (7,12,'29-07-2018',8,4,'Mais 1 volta'),
							 (11,12,'29-07-2018',9,2,'Mais 1 volta'),
							 (15,12,'29-07-2018',10,1,'Mais 1 volta'),
							 (18,12,'29-07-2018',11,0,'Mais 1 volta'),
							 (12,12,'29-07-2018',12,0,'Mais 1 volta'),
							 (20,12,'29-07-2018',13,0,'Mais 1 volta'),
							 (19,12,'29-07-2018',14,0,'Mais 1 volta'),
							 (10,12,'29-07-2018',15,0,'Mais 2 voltas'),
							 (14,12,'29-07-2018',16,0,'Mais 2 voltas'),
							 (13,12,'29-07-2018',17,0,'Mais 2 voltas'),
							 (8,12,'29-07-2018',18,0,'Não Concluiu'),
							 (5,12,'29-07-2018',19,0,'Não Concluiu'), 
							 (9,12,'29-07-2018',20,0,'Não Concluiu');
							 
/*GP da Bélgica*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (3,13,'26-08-2018',1,25,'1:23:34.476'),	
							 (1,13,'26-08-2018',2,18,'+11.061s'),
							 (5,13,'26-08-2018',3,15,'+31.372s'),
							 (2,13,'26-08-2018',4,12,'+68.605s'),
							 (19,13,'26-08-2018',5,10,'+71.023s'),
							 (20,13,'26-08-2018',6,8,'+79.520s'),
							 (15,13,'26-08-2018',7,6,'+85.953s'),
							 (16,13,'26-08-2018',8,4,'+87.639s'),
							 (17,13,'26-08-2018',9,2,'+105.892s'),
							 (10,13,'26-08-2018',10,1,'Mais 1 volta'),
							 (11,13,'26-08-2018',11,0,'Mais 1 volta'),
							 (14,13,'26-08-2018',12,0,'Mais 1 volta'),
							 (13,13,'26-08-2018',13,0,'Mais 1 volta'),
							 (18,13,'26-08-2018',14,0,'Mais 1 volta'),
							 (8,13,'26-08-2018',15,0,'Mais 1 volta'),
							 (6,13,'26-08-2018',16,0,'Não Concluiu'),
							 (4,13,'26-08-2018',17,0,'Não Concluiu'),
							 (9,13,'26-08-2018',18,0,'Não Concluiu'),
							 (7,13,'26-08-2018',19,0,'Não Concluiu'),
							 (12,13,'26-08-2018',20,0,'Não Concluiu');	 	
							 
/*GP da Itália*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,14,'02-09-2018',1,25,'1:16:54.484'),	
							 (4,14,'02-09-2018',2,18,'+8.705s'),
							 (2,14,'02-09-2018',3,15,'+14.066s'),
							 (3,14,'02-09-2018',4,12,'+16.151s'),
							 (5,14,'02-09-2018',5,10,'+18.208s'),	
							 (20,14,'02-09-2018',6,8,'+57.761s'),	
							 (19,14,'02-09-2018',7,6,'+58.678s'),
							 (11,14,'02-09-2018',8,4,'+78.140s'),
							 (13,14,'02-09-2018',9,2,'Mais 1 volta'),
							 (14,14,'02-09-2018',10,1,'Mais 1 volta'),
							 (9,14,'02-09-2018',11,0,'Mais 1 volta'),	
							 (8,14,'02-09-2018',12,0,'Mais 1 volta'),
							 (12,14,'02-09-2018',13,0,'Mais 1 volta'),
							 (17,14,'02-09-2018',14,0,'Mais 1 volta'),
							 (10,14,'02-09-2018',15,0,'Mais 1 volta'),
							 (16,14,'02-09-2018',16,0,'Mais 1 volta'),	
							 (6,14,'02-09-2018',17,0,'Não concluiu'),
							 (7,14,'02-09-2018',18,0,'Não concluiu'),
							 (18,14,'02-09-2018',19,0,'Não concluiu'),
							 (15,14,'02-09-2018',20,0,'Desqualificado');			 					 				 						 			 					 					 
							 
/*GP de Singapura*/							 
INSERT INTO resultado (id_piloto, id_corrida, data_corrida, posicao, pontos, tempo) VALUES 
							 (1,15,'16-09-2018',1,25,'1:51:11.611'),	
							 (5,15,'16-09-2018',2,18,'+8.961s'),
							 (3,15,'16-09-2018',3,15,'+39.945s'),
							 (2,15,'16-09-2018',4,12,'+51.930s'),
							 (4,15,'16-09-2018',5,10,'+53.001s'),
							 (6,15,'16-09-2018',6,8,'+53.982s'),	
							 (7,15,'16-09-2018',7,6,'+103.011s'),
							 (11,15,'16-09-2018',8,4,'Mais 1 volta'),
							 (9,15,'16-09-2018',9,2,'Mais 1 volta'),
							 (12,15,'16-09-2018',10,1,'Mais 1 volta'),
							 (10,15,'16-09-2018',11,0,'Mais 1 volta'),	
							 (8,15,'16-09-2018',12,0,'Mais 1 volta'),
							 (17,15,'16-09-2018',13,0,'Mais 1 volta'),
							 (13,15,'16-09-2018',14,0,'Mais 1 volta'),
							 (15,15,'16-09-2018',15,0,'Mais 1 volta'),
							 (19,15,'16-09-2018',16,0,'Mais 1 volta'),	
							 (18,15,'16-09-2018',17,0,'Mais 1 volta'),
							 (16,15,'16-09-2018',18,0,'Mais 2 voltas'),
							 (14,15,'16-09-2018',19,0,'Mais 2 voltas'),
							 (20,15,'16-09-2018',20,0,'Não Concluiu');


/*Adicionando coluna para o número do carro na tabala pilotos*/
ALTER TABLE pilotos ADD COLUMN numero_carro int(11); 	

UPDATE pilotos SET numero_carro = 44 WHERE id_piloto = 1;				/*Lewis Hamilton*/
UPDATE pilotos SET numero_carro = 77 WHERE id_piloto = 2;				/*Valteri Botas*/
UPDATE pilotos SET numero_carro = 05 WHERE id_piloto = 3;				/*Sebastian Vettel*/
UPDATE pilotos SET numero_carro = 07 WHERE id_piloto = 4;				/*Kimi Raikonen*/
UPDATE pilotos SET numero_carro = 33 WHERE id_piloto = 5;				/*Max Verstapen*/	 				 				 			
UPDATE pilotos SET numero_carro = 03 WHERE id_piloto = 6;				/*Daniel Ricciardo*/	
UPDATE pilotos SET numero_carro = 14 WHERE id_piloto = 7;				/*Fernando Alonso*/
UPDATE pilotos SET numero_carro = 02 WHERE id_piloto = 8;				/*Sebastian Verdome*/	
UPDATE pilotos SET numero_carro = 16 WHERE id_piloto = 9;				/*Chales Leclerc*/
UPDATE pilotos SET numero_carro = 09 WHERE id_piloto = 10;				/*Marcus Ericsson*/
UPDATE pilotos SET numero_carro = 55 WHERE id_piloto = 11;				/*Carlos Sains JR*/
UPDATE pilotos SET numero_carro = 27 WHERE id_piloto = 12;				/*Nick Hulkenberg*/
UPDATE pilotos SET numero_carro = 18 WHERE id_piloto = 13;				/*Lance Stroll*/
UPDATE pilotos SET numero_carro = 35 WHERE id_piloto = 14;				/*Sergey Sirotkin*/
UPDATE pilotos SET numero_carro = 08 WHERE id_piloto = 15;				/*Romain Grosjean*/
UPDATE pilotos SET numero_carro = 20 WHERE id_piloto = 16;				/*Kevin Magnussen*/	
UPDATE pilotos SET numero_carro = 10 WHERE id_piloto = 17;				/*Pierre Gasly*/
UPDATE pilotos SET numero_carro = 28 WHERE id_piloto = 18;				/*Brendo Hartley*/
UPDATE pilotos SET numero_carro = 11 WHERE id_piloto = 19;				/*Sergio Pérez*/
UPDATE pilotos SET numero_carro = 31 WHERE id_piloto = 20;				/*Esteban Ocon*/
						
/*Atualizando equipes, inserido caminho para o ícone do escudo*/																				 			 					 					 
UPDATE equipes SET escudo = 'logo-equipe/Mercedes.png' WHERE id_equipe = 1;					/*Mercedes*/
UPDATE equipes SET escudo = 'logo-equipe/ferrari.png' WHERE id_equipe = 2;						/*Ferrari*/
UPDATE equipes SET escudo = 'logo-equipe/RedBull.png' WHERE id_equipe = 3;						/*Red-bull*/
UPDATE equipes SET escudo = 'logo-equipe/McLaren.png' WHERE id_equipe = 4;						/*McLaren*/
UPDATE equipes SET escudo = 'logo-equipe/Sauber.png' WHERE id_equipe = 5;						/*Sauber*/
UPDATE equipes SET escudo = 'logo-equipe/Renault.png' WHERE id_equipe = 6;						/*Renault*/
UPDATE equipes SET escudo = 'logo-equipe/Williams.png' WHERE id_equipe = 7;					/*Williams F1*/
UPDATE equipes SET escudo = 'logo-equipe/Haas.png' WHERE id_equipe = 8;							/*Hass F1 Team*/
UPDATE equipes SET escudo = 'logo-equipe/ToroRosso.png' WHERE id_equipe = 9;					/*Toro Rosso*/
UPDATE equipes SET escudo = 'logo-equipe/ForceIndia' WHERE id_equipe = 10;						/*Racing Pint*/

/*Atualizando paises, inserido caminho para o ícone do pais*/																				 			 					 					 
UPDATE paises SET bandeira = 'bandeiras/ALE-Alemanha.png' WHERE sigla = 'ALE';					
UPDATE paises SET bandeira = 'bandeiras/AUS-Australia.png' WHERE sigla = 'AUS';						
UPDATE paises SET bandeira = 'bandeiras/AUT-Austria.png' WHERE sigla = 'AUT';						
UPDATE paises SET bandeira = 'bandeiras/AZE-Azerbaijão.png' WHERE sigla = 'AZE';						
UPDATE paises SET bandeira = 'bandeiras/BAH-Bahrein.png' WHERE sigla = 'BAH';					
UPDATE paises SET bandeira = 'bandeiras/BEL-Belgica.png' WHERE sigla = 'BEL';					
UPDATE paises SET bandeira = 'bandeiras/BRA-Brasil.png' WHERE sigla = 'BRA';					
UPDATE paises SET bandeira = 'bandeiras/CAN-Canada.png' WHERE sigla = 'CAN';							
UPDATE paises SET bandeira = 'bandeiras/CHI-China.png' WHERE sigla = 'CHI';					
UPDATE paises SET bandeira = 'bandeiras/DIN-Dinamarca.png' WHERE sigla = 'DIN';	
UPDATE paises SET bandeira = 'bandeiras/EAU-Emirados Árabes.png' WHERE sigla = 'EAU';					
UPDATE paises SET bandeira = 'bandeiras/ESP-Espanha.png' WHERE sigla = 'ESP';						
UPDATE paises SET bandeira = 'bandeiras/EUA-EstadosUnidos.png' WHERE sigla = 'EUA';						
UPDATE paises SET bandeira = 'bandeiras/FIN-Finlandia.png' WHERE sigla = 'FIN';						
UPDATE paises SET bandeira = 'bandeiras/FRA-Franca.png' WHERE sigla = 'FRA';					
UPDATE paises SET bandeira = 'bandeiras/HOL-Holanda.png' WHERE sigla = 'HOL';					
UPDATE paises SET bandeira = 'bandeiras/HUN-Hungria.png' WHERE sigla = 'HUN';					
UPDATE paises SET bandeira = 'bandeiras/IND-India.png' WHERE sigla = 'IND';							
UPDATE paises SET bandeira = 'bandeiras/ING-Inglaterra.png' WHERE sigla = 'ING';					
UPDATE paises SET bandeira = 'bandeiras/ITA-Italia.png' WHERE sigla = 'ITA';
UPDATE paises SET bandeira = 'bandeiras/JAP-Japao.png' WHERE sigla = 'JAP';					
UPDATE paises SET bandeira = 'bandeiras/MEX-Mexico.png' WHERE sigla = 'MEX';					
UPDATE paises SET bandeira = 'bandeiras/MON-Monaco.png' WHERE sigla = 'MON';							
UPDATE paises SET bandeira = 'bandeiras/POL-Polonia.png' WHERE sigla = 'POL';					
UPDATE paises SET bandeira = 'bandeiras/RUS-Russia.png' WHERE sigla = 'RUS';
UPDATE paises SET bandeira = 'bandeiras/SWE-Suecia.png' WHERE sigla = 'SUE';
UPDATE paises SET bandeira = 'bandeiras/GBR-ReinoUnido.png' WHERE sigla = 'UK';
UPDATE paises SET bandeira = 'bandeiras/SIN-Singapura.png' WHERE sigla = 'SIN';
					
SELECT * FROM paises;
SELECT * FROM equipes;
SELECT * FROM pilotos;
SELECT * FROM circuito;
SELECT * FROM corrida;
SELECT * FROM resultado;

SELECT r.data_corrida, c.descricao,p.numero_carro as n,  p.nome, r.posicao, r.pontos ,r.tempo FROM resultado r 
	INNER JOIN corrida c ON r.id_corrida = c.id_corrida AND c.id_corrida = 8
	INNER JOIN pilotos p ON p.id_piloto = r.id_piloto;
	
	
	
	
	
	
	
	
	
	
	