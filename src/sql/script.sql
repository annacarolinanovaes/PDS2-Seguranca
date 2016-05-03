create database dbSeguranca;
use dbSeguranca;

insert into tb_sistema(NM_SISTEMA,DS_URL)
values ('Sistema Ecommerce','http://localhost:10400/SistemaEcommerce/'),('Seguranca','http://localhost:10400/Seguranca');

insert into tb_usuario(DS_LOGIN,FL_ATIVO,DS_EMAIL,DS_SENHA)
values ('annacn', 1, 'annacarolinanovaes1994@gmail.com', '/zKgZ8BMR5lI8adFc59hCw5vFhyawXhQ0RKOUSlW7zE='),('carlos', 1,'carlos@iftm.edu.br','pmWkWSBCL51Bfkhn79xPuKBKHz//H6B+mY6G9/eieuM=');

insert into tb_role(NM_NOME,CD_SISTEMA)
values ('admin', 1),
('cadastro',1),
('consulta',1),
('admin', 2),
('cadastro',2),
('consulta',2);

insert into tb_usuario_role(cd_role,ds_login)
values (1,'annacn'),
(4,'annacn'),
(3,'carlos'),
(6,'carlos');



