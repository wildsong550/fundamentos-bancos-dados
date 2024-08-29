create TABLE usuario (
 id_usuario INTEGER primary key not NULL,
 nome VARCHAR(100),
 frase TEXT
)


insert into usuario (id_usuario,nome,frase) values (1,'João','Gosto de Estudar');
insert into usuario (id_usuario,nome,frase) values (2,'Maria','Gosto de Estudar');
insert into usuario (id_usuario,nome,frase) values (3,'Felipe','Gosto de Brincar');
insert into usuario (id_usuario,nome,frase) values (4,'Antônio','Gosto de bolita');
insert into usuario (id_usuario,nome,frase) values (5,'José','Gosto de futebol');

SELECT * FROM usuario




SELECT * FROM usuario WHERE nome = 'maria'

select * from usuario

select * from usuario where nome = 'Maria'

SELECT FRASE FROM usuario

SELECT NOME,FRASE FROM usuario WHERE id_usuario = '4'

--upodate
UPDATE usuario set frase = 'Gosta de Comer'  WHERE id_usuario = '4'

UPDATE usuario set frase = 'Gosta de Comer',nome = 'João Vitor'  WHERE id_usuario = '1'

SELECT NOME,FRASE FROM usuario WHERE id_usuario = '1'

--delete
SELECT * FROM usuario WHERE id_usuario = '5'

delete  FROM usuario WHERE id_usuario = '5'

select * from usuario

--alter table  adicionando coluna
ALTER table usuario ADD COLUMN hobby VARCHAR(50)

ALTER table usuario ADD COLUMN qta_familia integer DEFAULT 2

select * from usuario
--alter table excluindo coluna
alter table usuario DROP COLUMN hobby


select * from usuario WHERE id_usuario >= 2  
select * from usuario WHERE id_usuario <> 2  
--operdores lógicos
select * from usuario WHERE id_usuario >= 1  and id_usuario <=3
select * from usuario WHERE id_usuario >= 1  or id_usuario <=3


select * from usuario WHERE id_usuario BETWEEN  1 and 3

SELECT * from usuario where  id_usuario not IN(1,3)

SELECT * from usuario where  id_usuario IN(1,3)

SELECT * from usuario WHERE nome like '%a%'
SELECT * from usuario WHERE nome like 'M%'
SELECT * from usuario WHERE nome like '%M'

TRUNCATE TABLE usuario

insert into usuario (id_usuario, nome, frase) values (6, 'Carlos', 'Gosto de Viajar');
insert into usuario (id_usuario, nome, frase) values (7, 'Ana', 'Gosto de Dançar');
insert into usuario (id_usuario, nome, frase) values (8, 'Bruno', 'Gosto de Tocar Violão');
insert into usuario (id_usuario, nome, frase) values (9, 'Fernanda', 'Gosto de Ler Livros');
insert into usuario (id_usuario, nome, frase) values (10, 'Juliana', 'Gosto de Filmes');
insert into usuario (id_usuario, nome, frase) values (11, 'Lucas', 'Gosto de Programar');
insert into usuario (id_usuario, nome, frase) values (12, 'Paulo', 'Gosto de Nadar');
insert into usuario (id_usuario, nome, frase) values (13, 'Aline', 'Gosto de Pintar');
insert into usuario (id_usuario, nome, frase) values (14, 'Gabriel', 'Gosto de Esportes');
insert into usuario (id_usuario, nome, frase) values (15, 'Mariana', 'Gosto de Cozinhar');
insert into usuario (id_usuario, nome, frase) values (16, 'Renato', 'Gosto de Viajar');
insert into usuario (id_usuario, nome, frase) values (17, 'Daniela', 'Gosto de Música');
insert into usuario (id_usuario, nome, frase) values (18, 'Ricardo', 'Gosto de Correr');
insert into usuario (id_usuario, nome, frase) values (19, 'Patrícia', 'Gosto de Animais');
insert into usuario (id_usuario, nome, frase) values (20, 'Fernando', 'Gosto de Pescar');
insert into usuario (id_usuario, nome, frase) values (21, 'Bianca', 'Gosto de Jardinar');
insert into usuario (id_usuario, nome, frase) values (22, 'Diego', 'Gosto de Fotografia');
insert into usuario (id_usuario, nome, frase) values (23, 'Carla', 'Gosto de Yoga');
insert into usuario (id_usuario, nome, frase) values (24, 'Eduardo', 'Gosto de Tecnologia');
insert into usuario (id_usuario, nome, frase) values (25, 'Sofia', 'Gosto de Cantar');
insert into usuario (id_usuario, nome, frase) values (26, 'Thiago', 'Gosto de Aventura');

SELECT * FROM usuario ORDER BY id_usuario ASC -- ordenação ascendente

SELECT * FROM usuario ORDER BY id_usuario DESC -- ordenação descedente

select * from usuario LIMIT 3

select * from usuario ORDER by id_usuario DESC LIMIT 5

