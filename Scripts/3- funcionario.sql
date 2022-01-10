create table funcionario (
	cod_func INT NOT NULL PRIMARY KEY,
	nome VARCHAR(50),
	cargo VARCHAR(9),
	fk_cod_filial INT,
	CONSTRAINT fk_cod_filial FOREIGN KEY (fk_cod_filial) REFERENCES filial (cod_filial)
);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (1, 'Cláudia', 'Atendente', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (2, 'Leonardo', 'Atendente', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (3, 'Alexandre', 'Motorista', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (4, 'Marcelo', 'Pintor', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (5, 'Felipe', 'Mecânico', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (6, 'Paulo', 'Contador', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (7, 'Clarisse', 'Contador', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (8, 'Rute', 'Atendente',1 );
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (9, 'Jonas', 'Contador',1 );
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (10, 'Alex', 'Mecânico', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (11, 'Samanta', 'Atendente', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (12, 'Raquel', 'Atendente', 1);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (13, 'Mário', 'Motorista', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (14, 'Henrique', 'Contador', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (15, 'Luciano', 'Contador', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (16, 'Gabriel', 'Mecânico', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (17, 'Gustavo', 'Contador', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (18, 'Vitor', 'Pintor', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (19, 'Caio', 'Mecânico', 2);
insert into funcionario (cod_func, nome, cargo, fk_cod_filial) values (20, 'Igor', 'Contador', 2);
