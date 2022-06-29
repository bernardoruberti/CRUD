create database cadastro;

CREATE TABLE cadastro.usuarios (
	id int(11) auto_increment NOT NULL,
	nome varchar(100) NULL,
	email varchar(100) NULL,
	senha varchar(100) NULL,
	data_nasc DATE NULL,
	CONSTRAINT usuarios_pk PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;
