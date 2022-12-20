
INSERT INTO tb_role values('d00ff77e-2c5e-4540-8a6d-5f13c23cd0c1', 'ROLE_ADMIN');
INSERT INTO tb_role values('58a1f86f-30f7-4f82-bd97-541207407c7c', 'ROLE_USER');

 --Definido o usuario 'admin' e a senha 'senha123'
INSERT INTO tb_user values ('634f9cd3-d6cb-42fa-b7d6-d4d64f1ef401', '$2a$10$KxxvxgoEUVFxVvBoDb4kDOl5PRGcRZk7QlWvowqYHkpqoWdD4G/bu', 'admin');

 --Definido o usuario 'admin' com a role 'ROLE_ADMIN'
 INSERT INTO tb_users_roles values ('634f9cd3-d6cb-42fa-b7d6-d4d64f1ef401', 'd00ff77e-2c5e-4540-8a6d-5f13c23cd0c1');

-- Vaga de carro pré cadastrada com o id "c6d88b96-df98-4320-8c3c-a92ca108539c"
insert into tb_parking_spot values ('c6d88b96-df98-4320-8c3c-a92ca108539c', '120', 'C', 'VW', 'white', 'JLC2289', 'GOLF', '120C', '1999-12-25 18:48:46.476468', 'Moises');