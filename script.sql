use dbSeguranca;

insert into tb_sistema(nm_sistema,ds_url) 
values ('Sistema Ecommerce','http://localhost:8080/SistemaEcommerce/'),
	   ('Seguranca','http://localhost:8080/Seguranca'),
	   ('Sistema TRE','http://localhost:8080/PDS2-Trabalho01/');

insert into tb_usuario(ds_login,fl_ativo,ds_email,ds_senha)
values ('carloseduardo',1,'carloseduardodantas@iftm.edu.br','e4UXW0VQYOMjfpJfAjBTypUV6Ggqg8iwmRHHJKH4t18='),
('annacn',1,'annacn@iftm.edu.br','e4UXW0VQYOMjfpJfAjBTypUV6Ggqg8iwmRHHJKH4t18='),
       ('bruno',1,'bruno@iftm.edu.br','pmWkWSBCL51Bfkhn79xPuKBKHz//H6B+mY6G9/eieuM=');
       
       -- carlos
       -- 123
       
insert into tb_role(nm_nome,cd_sistema)
values ('ECO_admin',1),
       ('ECO_cadastro',1),
       ('ECO_consulta',1),
       ('SEG_admin',2),
       ('SEG_cadastro',2),
       ('SEG_consulta',2),
       ('TRE_admin', 3),
       ('TRE_cadastro', 3),
       ('TRE_consulta', 3);
       
insert into tb_usuario_role(cd_role,ds_login)
values (1,'bruno'),
       (4,'annacn'),
       (3,'carloseduardo'),
       (6,'carloseduardo'); 