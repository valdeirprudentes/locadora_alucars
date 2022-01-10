CREATE TABLE modelo_veiculo (
	cod_modelo INT NOT NULL PRIMARY KEY,
	desc_modelo VARCHAR(30),
	tipo VARCHAR(20),
	marca VARCHAR(20)
);
---Veículos da Chevrolet
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (1, 'Cruze', 'premium', 'Chevrolet');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (2, 'Spin', 'minivan', 'Chevrolet');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (3, 'Onix', 'hatch', 'Chevrolet'); 
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (4, 'Onix', 'sedan', 'Chevrolet');

---Veículos da Renault 
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (5, 'Sandero', 'hatch', 'Renault');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (6, 'Captur', 'SUV', 'Renault');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (7, 'Duster', 'SUV', 'Renault');

---Veículos da Ford
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (8, 'Ka', 'hatch', 'Ford');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (9, 'Ka', 'sedan', 'Ford');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (10, 'Ecosport', 'SUV', 'Ford');

---Veículos da Hyundai
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (11, 'HB20', 'hatch', 'Hyundai');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (12, 'HB20', 'sedan', 'Hyundai');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (13, 'Creta', 'SUV', 'Hyundai');

---Veículos da Fiat
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (14, 'Doblo', 'Minivan', 'Fiat');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (15, 'Toro', 'pickup', 'Fiat');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (16, 'Mobi', 'hatch', 'Fiat');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (17, 'Fiorino', 'furgão', 'Fiat');

---Veículos da Honda
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (18, 'Civic', 'premium', 'Honda');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (19, 'HRV', 'SUV', 'Honda');


---Veículos da Toyota
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (20, 'Corolla', 'premium', 'Toyota');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (21, 'Etios', 'hatch', 'Toyota');

---Veículos Volkswagen
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (22, 'Polo', 'hatch', 'Volkswagen');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (23, 'Gol', 'hatch', 'Volkswagen');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (24, 'Jetta', 'premium', 'Volkswagen');

---Veículos Jeep
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (25, 'Renegade', 'SUV', 'Jeep');
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (26, 'Compass', 'SUV', 'Jeep');

---Veículos da Audi
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (27, 'A4', 'premium', 'Audi');

---Veículos Mercedes
insert into modelo_veiculo (cod_modelo, desc_modelo, tipo, marca) values (28, 'C180', 'premium', 'Mercedes');
