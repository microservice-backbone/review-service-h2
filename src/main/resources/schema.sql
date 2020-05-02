
-- jdbc:h2:mem:products is active

--create schema

create table product
(
  id int auto_increment,
  category varchar(255) not null,
  title varchar(500) not null comment 'product title',
  sub_title varchar(500) null comment 'product sub title for spot messages like discounts',
  brand varchar(255) not null comment 'brand like dyson, apple etc.',
  rating int null comment 'rating of product',
  short_description varchar(500) not null,
  description varchar(5000) null,
  constraint products_id_uindex unique (id)
);


alter table product add primary key (id);

--todo: prepare initial data (instead of data.sql)

INSERT INTO PRODUCT (category,title,sub_title,brand,rating,short_description,description)
VALUES ('Fashion','Lorem ipsum dolor sit','free cargo','HP',4,'Lorem ipsum','placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,'),
       ('Outdoor','Lorem ipsum dolor','10% discount','Timberland',4,'Lorem ipsum dolor sit','tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec'),
       ('Fashion','Lorem ipsum dolor sit','free cargo','Samsung',3,'Lorem ipsum','nulla. In tincidunt congue turpis. In condimentum. Donec at arcu.'),
       ('Electronic','Lorem ipsum dolor sit','free cargo','Microsoft',5,'Lorem','turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis'),
       ('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Tefal',1,'Lorem ipsum dolor','ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque'),
       ('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','free cargo','GE',3,'Lorem ipsum dolor sit','molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras'),
       ('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing','free cargo','Guess',5,'Lorem ipsum','velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor'),
       ('Outdoor','Lorem','free cargo','Huawai',3,'Lorem ipsum dolor sit','in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est'),
       ('Fashion','Lorem ipsum dolor sit amet,','10% discount','Xiomi',3,'Lorem','Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque'),
       ('Fashion','Lorem','free cargo','Dyson',2,'Lorem ipsum dolor sit amet,','purus, in molestie tortor nibh sit amet orci. Ut sagittis'),
       ('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','10% discount at cart','Apple',4,'Lorem ipsum dolor','urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus'),
       ('Book','Lorem ipsum dolor sit amet,','10% discount at cart','Motorola',3,'Lorem ipsum dolor','tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing,'),
       ('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10% discount','Nike',2,'Lorem','odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a,'),
       ('Fashion','Lorem ipsum dolor sit amet, consectetuer','free cargo','Timberland',5,'Lorem ipsum','convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit'),
       ('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing','free cargo','Springer',4,'Lorem ipsum dolor','Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,'),
       ('Outdoor','Lorem ipsum','10% discount at cart','Samsung',4,'Lorem ipsum dolor','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur'),
       ('Fashion','Lorem ipsum dolor sit','10% discount at cart','Reebok',3,'Lorem','Duis sit amet diam eu dolor egestas rhoncus. Proin nisl'),
       ('Book','Lorem','10% discount','Huawai',2,'Lorem','Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede.'),
       ('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount','Timberland',4,'Lorem ipsum dolor sit amet,','Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non,'),
       ('Book','Lorem','10% discount','Motorola',4,'Lorem ipsum dolor sit','nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis'),
       ('Outdoor','Lorem ipsum dolor sit amet, consectetuer','10% discount','Samsung',3,'Lorem','vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit'),
       ('Electronic','Lorem ipsum dolor sit','free cargo','Huawai',1,'Lorem ipsum dolor','pede sagittis augue, eu tempor erat neque non quam. Pellentesque'),('Fashion','Lorem ipsum dolor sit amet, consectetuer','10% discount at cart','Huawai',4,'Lorem ipsum','elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis'),('Electronic','Lorem','10% discount','Motorola',2,'Lorem ipsum dolor sit','velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus.'),('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing','10% discount at cart','Oreily',2,'Lorem ipsum','sit amet nulla. Donec non justo. Proin non massa non'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Nike',4,'Lorem','nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam'),('Electronic','Lorem ipsum dolor sit amet, consectetuer','10% discount','Springer',2,'Lorem','justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed'),('Book','Lorem ipsum','10% discount at cart','Adidas',3,'Lorem','vel, vulputate eu, odio. Phasellus at augue id ante dictum'),('Electronic','Lorem ipsum dolor sit amet,','free cargo','Xiomi',2,'Lorem ipsum dolor sit amet,','ut eros non enim commodo hendrerit. Donec porttitor tellus non'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Samsung',1,'Lorem ipsum dolor sit','pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum.'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10% discount at cart','Puma',5,'Lorem ipsum','Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing','10% discount at cart','Apple',4,'Lorem ipsum dolor','nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque,'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','free cargo','Xiomi',4,'Lorem','metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh.'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','free cargo','Huawai',3,'Lorem','auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','10% discount at cart','Dyson',2,'Lorem ipsum dolor','Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','free cargo','Samsung',3,'Lorem ipsum dolor','Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum'),('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10% discount','Tefal',1,'Lorem','eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10% discount','Microsoft',1,'Lorem ipsum dolor sit','eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum.'),('Book','Lorem','free cargo','Tefal',2,'Lorem ipsum dolor sit amet,','ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer','10% discount','Dyson',5,'Lorem ipsum dolor sit','nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Dell',3,'Lorem ipsum','diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent'),('Fashion','Lorem ipsum','10% discount at cart','Apple',3,'Lorem ipsum dolor sit amet,','ipsum porta elit, a feugiat tellus lorem eu metus. In'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing','10% discount','Microsoft',5,'Lorem ipsum','sit amet nulla. Donec non justo. Proin non massa non'),('Book','Lorem ipsum dolor sit amet,','10% discount','Huawai',4,'Lorem','neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede'),('Book','Lorem ipsum dolor','10% discount at cart','Motorola',1,'Lorem ipsum dolor sit','Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna.'),('Book','Lorem ipsum dolor sit amet, consectetuer','10% discount','Huawai',2,'Lorem ipsum dolor sit amet,','lectus ante dictum mi, ac mattis velit justo nec ante.'),('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount','GE',2,'Lorem ipsum dolor sit','et magnis dis parturient montes, nascetur ridiculus mus. Proin vel'),('Electronic','Lorem ipsum dolor sit amet,','10% discount','Reebok',4,'Lorem ipsum dolor sit','mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Xiomi',2,'Lorem ipsum dolor sit','tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id,'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing','free cargo','Springer',4,'Lorem ipsum dolor','non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris'),('Outdoor','Lorem ipsum dolor sit','10% discount at cart','Xiomi',4,'Lorem ipsum dolor sit','felis eget varius ultrices, mauris ipsum porta elit, a feugiat'),('Book','Lorem ipsum dolor sit amet,','10% discount','Dell',1,'Lorem ipsum dolor sit amet,','massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero.'),('Book','Lorem','10% discount at cart','Dell',3,'Lorem ipsum dolor sit','quam quis diam. Pellentesque habitant morbi tristique senectus et netus'),('Outdoor','Lorem ipsum dolor sit amet,','10% discount','GE',3,'Lorem ipsum','vitae erat vel pede blandit congue. In scelerisque scelerisque dui.'),('Book','Lorem ipsum dolor sit amet,','10% discount at cart','Apple',2,'Lorem ipsum dolor sit','ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10% discount at cart','HP',4,'Lorem','enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','10% discount','GE',4,'Lorem ipsum dolor','mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In'),('Outdoor','Lorem ipsum dolor sit amet,','free cargo','Xiomi',2,'Lorem ipsum dolor','consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia'),('Book','Lorem ipsum dolor','10% discount at cart','Tefal',1,'Lorem ipsum dolor','ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit'),('Electronic','Lorem ipsum dolor sit amet, consectetuer','10% discount at cart','Adidas',5,'Lorem ipsum dolor sit amet,','sed pede. Cum sociis natoque penatibus et magnis dis parturient'),('Electronic','Lorem ipsum dolor sit amet,','10% discount','Samsung',4,'Lorem','velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus.'),('Electronic','Lorem ipsum dolor sit amet,','10% discount','Puma',5,'Lorem ipsum dolor sit','luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','free cargo','Reebok',4,'Lorem ipsum','tellus justo sit amet nulla. Donec non justo. Proin non'),('Outdoor','Lorem ipsum dolor sit amet,','10% discount','HP',2,'Lorem ipsum dolor sit amet,','Donec nibh enim, gravida sit amet, dapibus id, blandit at,'),('Electronic','Lorem ipsum dolor sit amet,','10% discount at cart','Reebok',5,'Lorem ipsum dolor sit','elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer','10% discount','Reebok',1,'Lorem ipsum dolor','consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim'),('Book','Lorem ipsum dolor','10% discount','Motorola',4,'Lorem ipsum dolor','fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat'),('Book','Lorem ipsum dolor sit','10% discount','Tefal',3,'Lorem','Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non'),('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing','10% discount','Huawai',3,'Lorem ipsum','auctor odio a purus. Duis elementum, dui quis accumsan convallis,'),('Outdoor','Lorem ipsum dolor sit','free cargo','Springer',3,'Lorem ipsum dolor','sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus'),('Electronic','Lorem ipsum dolor sit amet, consectetuer','10% discount at cart','HP',2,'Lorem ipsum dolor sit','eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus'),('Fashion','Lorem ipsum dolor sit amet, consectetuer','free cargo','Nike',2,'Lorem ipsum dolor sit','montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','10% discount at cart','Huawai',3,'Lorem ipsum dolor','Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac'),('Electronic','Lorem ipsum dolor','10% discount','Xiomi',2,'Lorem ipsum','ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor.'),('Book','Lorem ipsum dolor sit amet, consectetuer','10% discount','Tefal',2,'Lorem','tellus non magna. Nam ligula elit, pretium et, rutrum non,'),('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','free cargo','GE',3,'Lorem','odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus.'),('Book','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10% discount','Reebok',2,'Lorem ipsum','pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus'),('Electronic','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Tefal',1,'Lorem ipsum dolor sit amet,','quam. Pellentesque habitant morbi tristique senectus et netus et malesuada'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','10% discount at cart','Adidas',5,'Lorem','senectus et netus et malesuada fames ac turpis egestas. Fusce'),('Electronic','Lorem ipsum dolor sit amet,','10% discount at cart','Adidas',2,'Lorem','ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','Motorola',2,'Lorem','pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero'),('Fashion','Lorem ipsum dolor sit amet, consectetuer','10% discount','Huawai',1,'Lorem','dui quis accumsan convallis, ante lectus convallis est, vitae sodales'),('Fashion','Lorem ipsum dolor sit amet, consectetuer','free cargo','Samsung',4,'Lorem','Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount at cart','GE',1,'Lorem','mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed'),('Fashion','Lorem ipsum dolor','free cargo','Microsoft',1,'Lorem ipsum dolor','Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non,'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','free cargo','Springer',4,'Lorem ipsum dolor sit','tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim'),('Electronic','Lorem ipsum dolor sit','10% discount at cart','HP',5,'Lorem ipsum','iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac,'),('Fashion','Lorem ipsum dolor sit amet, consectetuer','free cargo','Adidas',3,'Lorem ipsum dolor sit','sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','free cargo','Huawai',3,'Lorem ipsum dolor sit amet,','posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet'),('Outdoor','Lorem ipsum dolor','free cargo','Adidas',1,'Lorem','sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus'),('Book','Lorem ipsum dolor sit amet, consectetuer','10% discount','GE',2,'Lorem ipsum dolor sit amet,','Vestibulum ante ipsum primis in faucibus orci luctus et ultrices'),('Fashion','Lorem ipsum dolor sit amet, consectetuer','10% discount','Motorola',5,'Lorem ipsum dolor sit amet,','Nam interdum enim non nisi. Aenean eget metus. In nec'),('Electronic','Lorem ipsum dolor sit amet,','10% discount','GE',3,'Lorem ipsum dolor sit amet,','quam. Pellentesque habitant morbi tristique senectus et netus et malesuada'),('Fashion','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','free cargo','Reebok',3,'Lorem ipsum dolor sit','enim mi tempor lorem, eget mollis lectus pede et risus.'),('Outdoor','Lorem ipsum dolor sit','10% discount','Puma',2,'Lorem ipsum dolor','ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat'),('Book','Lorem ipsum dolor','10% discount at cart','Dell',5,'Lorem ipsum dolor','ut nisi a odio semper cursus. Integer mollis. Integer tincidunt'),('Outdoor','Lorem ipsum dolor sit amet,','10% discount at cart','Huawai',2,'Lorem ipsum dolor sit','posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget,'),('Outdoor','Lorem','10% discount at cart','Dyson',4,'Lorem ipsum dolor','metus urna convallis erat, eget tincidunt dui augue eu tellus.'),('Outdoor','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10% discount','Tefal',3,'Lorem','ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec'),('Book','Lorem ipsum dolor sit','free cargo','GE',2,'Lorem ipsum dolor','placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,')






