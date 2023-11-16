CREATE DATABASE ClinicaRomullus;
GO
USE ClinicaRomullus;
GO
/*Lógico_2: */

/* Lógico_1: */

CREATE TABLE Medico (
    Id INT PRIMARY KEY IDENTITY(1,1),
    CRM NCHAR(8),
    Nome VARCHAR(70)
);
INSERT INTO Medico(CRM,Nome)VALUES('DF224455','Joaqino de Burquerque');
INSERT INTO Medico(CRM,Nome)VALUES('DF112255','Rodrigo de Deus');
INSERT INTO Medico(CRM,Nome)VALUES('DF334455','Edir Mais Cedo');
INSERT INTO Medico(CRM,Nome)VALUES('GO114455','Holdai Luz');
INSERT INTO Medico(CRM,Nome)VALUES('GO334455','Yuri Luz');
INSERT INTO Medico(CRM,Nome)VALUES('GO334455','Luiz Filho');

SELECT * FROM Medico;

TRUNCATE TABLE Medico;
GO
ALTER TABLE Medico
ADD CONSTRAINT UQ_CRM UNIQUE (CRM);
GO
INSERT INTO Medico(CRM,Nome)VALUES('DF224455','Joaqino de Burquerque');
INSERT INTO Medico(CRM,Nome)VALUES('DF112255','Rodrigo de Deus');
INSERT INTO Medico(CRM,Nome)VALUES('DF334455','Edir Mais Cedo');
INSERT INTO Medico(CRM,Nome)VALUES('GO114455','Holdai Luz');
INSERT INTO Medico(CRM,Nome)VALUES('GO334455','Yuri Luz');
INSERT INTO Medico(CRM,Nome)VALUES('GO324455','Luiz Filho');
GO
SELECT * FROM Medico;

CREATE TABLE Paciente (
	Id INT PRIMARY KEY IDENTITY(1,1),
    DataNascimento DATE,
    Nome VARCHAR(70),
    CPF NCHAR(11)
);
INSERT INTO Paciente(DataNascimento,Nome,CPF)VALUES('','Joaqino de Burquerque','');
INSERT INTO Paciente(DataNascimento,Nome,CPF)VALUES('','Rodrigo de Deus','');
INSERT INTO Paciente(DataNascimento,Nome,CPF)VALUES('','Edir Mais Cedo','');
INSERT INTO Paciente(DataNascimento,Nome,CPF)VALUES('','Holdai Luz','');
INSERT INTO Paciente(DataNascimento,Nome,CPF)VALUES('','Yuri Luz','');
INSERT INTO Paciente(DataNascimento,Nome,CPF)VALUES('','Luiz Filho','');

SELECT * FROM Paciente;
