create table drinks( drink_name varchar2(64) not null) tablespace FAR_BROWN_OVEN;
create table dishes( dish_name varchar2(64) not null) tablespace MAD_WHITE_NEWS;

insert into drinks(drink_name) values('water');
insert into drinks(drink_name) values('tea');
insert into drinks(drink_name) values('beer');
insert into dishes(dish_name) values('salad');
insert into dishes(dish_name) values('soup');
insert into dishes(dish_name) values('cake');
