create database pawbuddy;

use pawbuddy;

CREATE TABLE usuarios(
id INT PRIMARY KEY,
nome VARCHAR(255) NOT NULL,
email VARCHAR(255) UNIQUE NOT NULL,
senha VARCHAR(255) NOT NULL,
ft_perfil VARCHAR(255)
);
