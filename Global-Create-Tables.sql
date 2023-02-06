-- Global Create Table File
-- Latest Update: 2/6/22
create table category_type(
category_id int not null auto_increment,
category_name varchar(30),
primary key(category_id)
);

-- Master Category Table Scripts
create table starter_decks(
deck_id int not null auto_increment,
deck_tag varchar(6),
deck_name varchar(30),
primary key(deck_id)
);

create table booster_sets(
booster_id int not null auto_increment,
booster_tag varchar(6),
booster_name varchar(30),
primary key(booster_id)
);

create table promo_packs(
pack_id int not null auto_increment, 
pack_type varchar(2),
pack_tag varchar(6),
pack_name varchar(30),
primary key(pack_id)
);

