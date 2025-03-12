-- Criando banco de dados
Create database ProjetoPi;
-- Utilizando/Usando o banco de dados
Use ProjetoPi;
-- Criando tabela Cadastro
Create Table Cadastro
(
IdCadastro INT PRIMARY KEY auto_increment,
nome varchar(45),
email varchar(45),
telefone char(9),
CNPJ char(12),
Senha varchar(45)
);
-- Criando tabela sensor
Create Table Sensor
(
IdSensor INT PRIMARY KEY auto_increment,
NomeSensor varchar(45),
TemperaturaMax float,
TemperaturaMin float
);
-- Criando tabela metricas
Create Table Metrica
(
IdMetrica INT PRIMARY KEY auto_increment,
TemperaturaMedia float,
TemperaturaReal float,
DataMedicao date
);

Insert into Sensor (NomeSensor, TemperaturaMax, TemperaturaMin) values
('Sensor LM35', 15, -5),
('Sensor LM35', 21, -6);

Select * from Sensor where TemperaturaMax >= 21;