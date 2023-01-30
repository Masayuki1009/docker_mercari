Insert into users(name, password, authority) values('aaa@abc.co.jp', '$2a$10$TLSUrm0.M1lNaSfjlc6GLeiCsM1uWQVxo00QpOVXBCJCCiEglqPqa', 0);
Insert into category(parent, name, name_all) values(null, 'Men', null);
Insert into category(parent, name, name_all) values(1, 'Tops', null);
Insert into category(parent, name, name_all) values(2, 'T-shirts', 'Men/Tops/T-shirts');