insert into variant (
  id,
  book, chapter, verse,
  question
)
values (
 'lk-3-36-Cainan',
 'lk', 3, 36,
 'Cainan in genealogy'
);

insert into variant_peculiarity (id_variant, id_peculiarity, answer) values ('lk-3-36-Cainan', 'n', 'no');
insert into variant_peculiarity (id_variant, id_peculiarity, answer) values ('lk-3-36-Cainan', 'y', 'yes');

--
-- https://faithalone.org/journal/2005i/pickering.pdf:
--   Apparently  only  two  omit,  P75v
--   and  D,  but  no  printed  text  follows  their  
--   lead.
--

-- insert into variant_occurence(id_variant, id_peculiarity, id_manuscript) values ('lk-3-36-Cainan', 'n', 'P75');
-- insert into variant_occurence(id_variant, id_peculiarity, id_manuscript) values ('lk-3-36-Cainan', 'n', '?');  -- What das Sigla D even mean?
