create table characters (
  id int,
  name nvarchar,
  color nvarchar
);

insert into characters (id, name, color)
values (1, 'Miss Scarlett', 'red');  
insert into characters (id, name, color)
values (2, 'Mr. Green', 'green');
insert into characters (id, name, color)
values (3, 'Colonel Mustard', 'yellow');
insert into characters (id, name, color)
values (4, 'Professor Plum', 'purple');
insert into characters (id, name, color)
values (5, 'Mrs. Peacock', 'blue');
insert into characters (id, name, color)
values (6, 'Dr. Orchid', 'pink');

create table weapons (
  id int,
  name nvarchar
);

insert into weapons (id, name)
values (1, 'Candlestick');
insert into weapons (id, name)
values (2, 'Knife');
insert into weapons (id, name)
values (3, 'Lead Pipe');
insert into weapons (id, name)
values (4, 'Revolver');
insert into weapons (id, name)
values (5, 'Rope');
insert into weapons (id, name)
values (6, 'Wrench');

create table rooms (
  id int,
  name nvarchar  
);

insert into rooms (id, name)
values (1, 'Kitchen');
insert into rooms (id, name)
values (2, 'Ballroom');
insert into rooms (id, name)
values (3, 'Conservatory');
insert into rooms (id, name)
values (4, 'Dining Room');
insert into rooms (id, name)
values (5, 'Billiard Room');
insert into rooms (id, name)
values (6, 'Library');
insert into rooms (id, name)
values (7, 'Lounge');
insert into rooms (id, name)
values (8, 'Hall');
insert into rooms (id, name)
values (9, 'Study');
