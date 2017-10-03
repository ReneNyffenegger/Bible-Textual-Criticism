begin transaction;

drop table if exists variant_occurence;
drop table if exists variant_peculiarity;
drop table if exists variant;
drop table if exists manuscript;

create table manuscript (
  id        char not null primary key,
  siglum    char,
  name      char,
  id_cntr   char,          -- id given by Center for New Testament Restoration (https://greekcntr.org/). Not unique (GA10015 contains both P15 and P16).
  content   char,
  notes     char 
);

create table variant (
  id       char not null primary key,
  book     char not null,
  chapter  char not null,
  verse    char not null,
  question char not null
);

create table variant_peculiarity (
  id_variant     char not null,
  id_peculiarity char not null,
  answer         char not null,
  --
  primary key (id_variant, id_peculiarity),
  foreign key (id_variant) references variant(id)
);

create table variant_occurence (
  id_variant     char not null,
  id_peculiarity char not null,
  id_manusicript char not null,
  --
  foreign key (id_variant, id_peculiarity) references variant_peculiarity,
  foreign key (id_manusicript            ) references manuscript,
  unique(id_variant, id_peculiarity, id_manusicript)
);


commit;
