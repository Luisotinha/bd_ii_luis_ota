create database	escola;
use escola;

create table alunos(
id int NOT NULL AUTO_INCREMENT,
    nome varchar(30),
    nascimento DATE,
    clube varchar(10),
    cor_favorita varchar(10),
    profissao varchar (20),
    nacionalidade varchar (20) default 'brasileira',
    habilitado enum ('sim', 'não'),    
    sexo enum ('F', 'M'),
    filme varchar (10), 
    PRIMARY KEY (id)
    )    DEFAULT CHARSET = utf8; 
    
    insert into alunos
    values
    (default, 'Adriano Yudi Takara', '2003-01-01', 'alpha', 'azul', 'Mecânico', 'brasileira', 'sim', 'M', 'Milagre'),
    (default, 'Alissia Coelho Oliveira', '2002-02-02', 'beta', 'rosa', 'Motorista',	'chinesa',	'sim', 'F', 'Bola'),
    (default, 'Andre Luis Fialho de Oliveira Miranda', '2001-03-03', 'delta', 'verde', 'Manobrista', 'italiana', 'sim', 'M', 'Fenix'),
    (default, 'Antonio Garcia Marques de Oliveira',	'2000-04-04', 'pi',	'vermelho',	'Guitarrista', 'portuguesa', 'sim', 'M', 'Pegasos'),
    (default, 'Arthur da Silva', '1999-05-05', 'alpha',	'azul',	'jogador_futebol', 'colombiana', 'não',	'M', 'Barco'), 
    (default, 'Caio Daniel Bezerra Pinheiro', '1998-06-06',	'beta',	'rosa',	'Jogador_Golfe', 'americana', 'não', 'M', 'Abelhas'),
    (default, 'Carlos Eduardo Mariano dos Santos', '1997-07-07', 'delta', 'verde', 'Cosplay', 'japonesa', 'sim', 'M', 'Tubarão'),
    (default, 'Erick Gustavo Choque Quispe', '1996-08-08', 'pi', 'vermelho', 'Guarda_costa', 'brasileira', 'sim', 'M', 'Milagre'),
    (default, 'Francisco Miguel Ferreira de Moura', '1995-09-09', 'alpha', 'azul', 'Mecânico', 'chinesa', 'sim', 'M', 'Bola'),
    (default, 'Gabriel Acevedo', '1994-10-10', 'beta', 'rosa', 'Motorista',	'italiana', 'sim', 'M', 'Fenix'),
    (default, 'Gabriel Camara da Silva', '2003-11-11', 'delta',	'verde', 'Manobrista', 'portuguesa', 'não',	'M', 'Pegasos'),
    (default, 'Gabrielle Urbano Azevedo', '2002-12-12',	'pi', 'vermelho', 'Guitarrista', 'colombiana', 'não', 'F', 'Barco'),
    (default, 'Heitor Leal De Souza Marques da Silva', '2001-01-13', 'alpha', 'azul', 'jogador_futebol', 'americana', 'sim', 'M', 'Abelhas'),
    (default, 'Henrique Nichii Lopes', '2000-02-14', 'beta', 'rosa', 'Jogador_Golfe', 'japonesa', 'sim', 'M', 'Tubarão'),
    (default, 'Italo Bukys', '1999-03-15', 'delta',	'verde', 'Cosplay',	'brasileira', 'sim', 'M', 'Milagre'),
    (default, 'Jean Marcel Martins Filho', '1998-04-16', 'pi', 'vermelho', 'Guarda_costa', 'chinesa', 'sim', 'M', 'Bola'),
    (default, 'Jhonathan dos Santos Dourado', '1997-05-17', 'alpha', 'azul', 'Mecânico', 'italiana', 'não', 'M', 'Fenix'),
    (default, 'Joao Pedro Monteiro Souto', '1996-06-18', 'beta', 'rosa', 'Motorista', 'portuguesa',	'não', 'M', 'Pegasos'),
    (default, 'Joao Vitor de Sousa Silva', '1995-07-19', 'delta', 'verde', 'Manobrista', 'colombiana', 'sim', 'M' 'Barco'),
    (default, 'Juan dos Santos Hernandes', '1994-08-20', 'pi', 'vermelho',	'Guitarrista', 'americana', 'sim', 'M', 'Abelhas'),
    (default, 'Kaua Gomes Dos Santos', '2003-09-21', 'alpha', 'azul', 'jogador_futebol', 'japonesa', 'sim', 'M', 'Tubarão'),
    (default, 'Kauan Hikaru Murata Yogi', '2002-10-22',	'beta',	'rosa',	'Jogador_Golge', 'brasileira', 'sim', 'M', 'Milagre'),
    (default, 'Lucas Gomes Antunes', '2001-11-23', 'delta',	'verde', 'Cosplay',	'chinesa', 'não', 'M', 'Bola'),
    (default, 'Lucas Lira Monteiro Soares', '2000-12-24', 'pi',	'vermelho',	'Guarda_costa',	'italiana',	'não', 'M', 'Fenix'),
    (default, 'Lucas Sousa Silva', '1999-01-25', 'alpha', 'azul', 'Mecânico', 'portuguesa',	'sim', 'M', 'Pegasos'),
    (default, 'Lucas Vechi Liggi', '1998-02-26', 'beta', 'rosa', 'Motorista', 'colombiana',	'sim', 'M', 'Barco'),
    (default, 'Luis Pontes Ota', '1997-03-27', 'delta', 'verde', 'Manobrista',	'americana', 'sim', 'M', 'Abelhas'),
    (default, 'Luiz Raimundo Neto',	'1996-04-14', 'pi',	'vermelho',	'Guitarrista', 'japonesa', 'sim', 'M', 'Tubarão'),
    (default, 'Maria Beatriz Fernandes Lopes', '1995-05-15', 'alpha', 'azul', 'jogador_futebol', 'brasileira', 'não', 'F', 'Milagre'),
    (default, 'Maria Clara Silva de Melo', '1994-06-16', 'beta', 'rosa', 'Jogador_Golge', 'chinesa', 'não', 'F', 'Bola'),
    (default, 'Mateus Augusto Santos Fernandes', '2003-07-17', 'delta', 'verde', 'Cosplay',	'italiana',	'sim', 'M', 'Fenix'),
    (default, 'Melissa Rye Kanzato', '2002-08-18', 'pi', 'vermelho', 'Guarda_costa', 'portuguesa', 'sim', 'F', 'Pegasos'),
    (default, 'Pedro Henrique Passos Martins', '2001-09-19', 'alpha', 'azul', 'Mecânico', 'colombiana',	'sim', 'M', 'Barco'),
    (default, 'Renan Enzo Morita', '2000-10-20', 'beta', 'rosa', 'Motorista', 'americana', 'sim', 'M', 'Abelhas'),
    (default, 'Renan Fernandes Dantas', '1999-11-21', 'delta', 'verde', 'Manobrista', 'japonesa', 'não', 'M', 'Tubarão'),
    (default, 'Ryan Reis dos Santos', '1998-12-22',	'pi', 'vermelho', 'Guitarrista', 'brasileira', 'não', 'M', 'Milagre'),
    (default, 'Sarah Rufino Reis', '1997-01-23', 'alpha', 'azul', 'jogador_futebol', 'chinesa',	'sim', 'F', 'Bola'),
    (default, 'Sofia Ansanelo Martins',	'1996-02-24', 'beta', 'rosa', 'Jogador_Golge', 'italiana', 'sim', 'F', 'Fenix'),
    (default, 'Taina Marcondes Toinaki', '1995-03-25', 'delta', 'verde', 'Cosplay', 'portuguesa', 'sim', 'F', 'Pegasos'),
    (default, 'Vicenzo Gadelha Greco', '1994-04-26', 'pi', 'vermelho', 'Guarda_costa', 'colombiana', 'sim', 'M', 'Barco');
    
    select * from alunos;