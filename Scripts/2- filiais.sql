create table filial (
  cod_filial int NOT NULL PRIMARY KEY,
  estado varchar(25),
  endereco varchar(50),
  cep int
);

insert into filial values (1, 'Rio de Janeiro', 'Avenida Almirante Barroso 91', 20031916);
insert into filial values (2, 'São Paulo', 'Praça Antônio Prado, 33', 01010900);