begin transaction;

drop table if exists manuscript;

create table manuscript (
  id        char primary key,
  siglum    char,
  name      char,
  id_cntr   char unique,          -- id given by Center for New Testament Restoration (https://greekcntr.org/)
  notes     char
);

commit;
