pragma foreign_keys = on;

.read schema.sql
.read data/insert-manuscripts.sql
.read data/update-manuscripts_set-sigla.sql
.read data/update-manuscripts_set-notes.sql
.read data/update-manuscripts_set-id_cntr.sql
.read data/update-manuscripts_set-content.sql

--    Extract date_'s from CNTR's handnotes
.read data/cntr-handnotes.sql

.read data/update-manuscript-set-date.sql
