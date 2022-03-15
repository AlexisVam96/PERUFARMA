

INSERT INTO categorias (nombre, imagen) value ('Dota 2', null);
INSERT INTO categorias (nombre, imagen) value ('Legue Of Leguends', null);
INSERT INTO categorias (nombre, imagen) value ('Fortnite', null);
INSERT INTO categorias (nombre, imagen) value ('CS Go', null);

--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 1',1);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 2',1);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 3',1);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 4',2);
--INSERT INTO subcategorias (nombre, categoria_id) values ('subcategoria 5',2);

INSERT INTO usuarios (username,documento, movil, password, enabled, nombre, apellido, email) values ('andres','77378856','987654321','$2a$10$1mFjFA.p/UaKPqsDMDt5JeVgblDm8YBZUbRVzmz90g.N5PvVAeKxa' ,1 , 'Andres', 'Guzman', 'andres@gmail.com');
INSERT INTO usuarios (username,documento, movil, password, enabled, nombre, apellido, email) values ('admin','77368856','951478632','$2a$10$h49C0/eJQlOt9/nsyvtKyuRmxWVP6ItTWJ857qPCQkbKiyRRcOvtu' ,1 , 'Alexis', 'Pajuelo', 'administrador@gmail.com');


INSERT INTO roles (nombre) values ('ROLE_USER');
INSERT INTO roles (nombre) values ('ROLE_ADMIN');

INSERT INTO users_authorities (usuario_id, role_id) values (1, 1);
INSERT INTO users_authorities (usuario_id, role_id) values (2, 2);
INSERT INTO users_authorities (usuario_id, role_id) values (2, 1);


INSERT INTO productos (usuario_id,categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 3, 'DEATHSTROCKE | A4200', '1a1fe88e-d2ac-402b-92b5-bfb26e761d4a_image-fortnite.jpg', 'DEATHSTROCKE | A4200', '99', '1');
INSERT INTO productos (usuario_id,categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 4, 'STATRACK M4A4 | HOWL', '3a915d96-77ba-4cc6-a484-e5c73ec52d0c_image-csgo.jpg', 'STATRACK M4A4 | HOWL', '79', '5');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 2,  'SET SUPPORT SPORT MANIACOS', 'd205e2d8-d241-442b-bce0-c5ab3bab4464_image-lol.jpg', 'SET SUPPORT SPORT MANIACOS', '99', '5');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (1, 1, 'ARCANA SET JUGGERNAUT', '6548c7f6-f8eb-4454-83ea-a9057ef91c2a_inmortal-jugger.jpg', 'ARCANA SET JUGGERNAUT', '89', '1');
INSERT INTO productos (usuario_id,categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 1, 'NATURE SIGNS OF THE ALL FATHER', '033edf19-e8c5-45eb-b1ad-7933adc5d24b_nature-signs-of-the-all-father.jfif', 'NATURE SIGNS OF THE ALL FATHER', '49', '2');
INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 1, 'SET WRATH OF THE FALLEN', '4c06cbb0-422c-4870-84c5-2719e3aaf2bf_wrath-of-the-fallen.jfif', 'SET WRATH OF THE FALLEN', '59', '2');
--INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 4, 'C1ASACA CON POLAR INTERIOR NEGRA', null, 'ALL-BASICS - TALLA 14', '39', '100');
--INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 4, 'ZAPATILLA NIX PSD NEGRO NEGRO T 42', null, 'VENUS - TALLA 42" ABT310A', '69', '100');
--INSERT INTO productos (usuario_id, categoria_id, nombre, imagen , descripcion , precio, stock) VALUES (2, 4, 'ENTERIZO POLAR', null, 'ALL-BASICS - 6 MESES', '19', '100');



