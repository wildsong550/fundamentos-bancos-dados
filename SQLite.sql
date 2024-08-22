create table usuario (
  id_usuario INTEGER PRIMARY KEY NOT NULL,
  nome VARCHAR(100),
  frase TEXT
)

INSERT INTO usuario (id_usuario,nome,frase) VALUES (1,'João','Gosto de Estudar');
INSERT INTO usuario (id_usuario,nome,frase) VALUES (2,'Maria','Gosto de Estudar');
INSERT INTO usuario (id_usuario,nome,frase) VALUES (3,'Jose','Gosto de Brincar');
INSERT INTO usuario (id_usuario,nome,frase) VALUES (4,'Pedro','Gosto de Comer');
INSERT INTO usuario (id_usuario,nome,frase) VALUES (5,'Lucas','Gosto de Estudar');

--seleciona todo os usuario
SELECT * FROM usuario

SELECT * FROM usuario WHERE nome = 'Maria'

--buscar as frases de todos os usuarios
SELECT FRASE FROM usuario

SELECT nome,frase FROM usuario WHERE id_usuario = 4

--update

UPDATE usuario SET frase = 'Gosta de Comer' WHERE id_usuario = '4'

UPDATE usuario set frase = 'Gosta de Comer',nome = 'Pedro' WHERE id_usuario = 4

SELECT * FROM usuario WHERE id_usuario = '5'
DELETE FROM usuario

ALTER table usuario ADD COLUMN qta_familia integer DEFAULT 2

--alter table excluindo coluna
alter TABLE usuario DROP COLUMN hobby

select * from usuario WHERE id_usuario >= 1 AND id_usuario <=3
select * from usuario WHERE id_usuario >= 1 OR id_usuario <=3
select * from usuario WHERE id_usuario >= 1 BETWEEN 1 AND 3
select * from usuario WHERE id_usuario NOT IN(1,3)
select * from usuario WHERE id_usuario IN(1,3)

SELECT * FROM usuario WHERE nome LIKE '%a%'


 