begin transaction;

-- drop   table if exists cntr_handnote;

create temp table cntr_handnote (
  id_cntr  char not null,
  handnote char not null
);

insert into cntr_handnote(id_cntr, handnote) values ('GA00023', '300-599 Original scribe with common hand (25 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10001', '225-274 Original scribe with reformed documentary hand (19 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10004', '150-199 Original scribe with professional hand (99 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10005', '200-249 Original scribe with documentary hand (47 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10005', '200-249 ^ Original scribe (6 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10006', '300-399 Original scribe with documentary hand (24 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10006', '300-399 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10008', '300-349 Original scribe with reformed documentary hand (29 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10009', '275-324 Original scribe with common hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10009', '275-324 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10013', '200-224 Original scribe with documentary hand (114 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10013', '200-224 ^ Original scribe (6 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10015', '275-299 Original scribe with documentary hand (42 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10015', '275-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10017', '250-299 Original scribe with documentary hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10017', '250-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10018', '250-299 Original scribe with common hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10018', '250-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10019', '300-499 Original scribe with professional hand (15 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10019', '300-499 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10020', '200-299 Original scribe with documentary hand (17 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10020', '200-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10021', '300-499 Original scribe with documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10022', '225-274 Original scribe with documentary hand (17 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10023', '200-225 Original scribe with documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10023', '200-225 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10024', '250-299 Original scribe with common hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10025', '375-399 Original scribe with professional hand (11 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10027', '200-299 Original scribe with documentary hand (30 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10027', '200-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10028', '275-299 Original scribe with documentary hand (11 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10029', '200-224 Original scribe with documentary hand (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10030', '200-249 Original scribe with reformed documentary hand (24 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10032', '150-199 Original scribe with reformed documentary hand (11 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10035', '200-299 Original scribe with reformed documentary hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10037', '225-274 Original scribe with documentary hand (34 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10037', '225-274 ^ Original scribe (5 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10038', '175-224 Original scribe with reformed documentary hand (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10039', '200-249 Original scribe with professional hand (9 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10040', '200-299 Original scribe with reformed documentary hand (38 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10045', '200-224 Original scribe with reformed documentary hand (825 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10045', '200-224 ^ Original scribe (11 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10046', '175-224 Original scribe with professional hand (1710 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10046', '175-224 ^ Original scribe (130 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10046', '175-224 a Diorthotes probably contemporaneous with original scribe (29 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10046', '200-299 b Later scribe writing in cursive script, perhaps by an owner of the manuscript (5 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10047', '250-299 Original scribe with documentary hand (127 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10047', '250-299 ^ Original scribe (19 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10048', '200-224 Original scribe with documentary hand (12 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10048', '200-224 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10049', '225-274 Original scribe with documentary hand (46 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10051', '350-449 Original scribe with reformed documentary hand (14 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10051', '350-449 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10052', '100-124 Original scribe with reformed documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10053', '225-274 Original scribe with documentary hand (24 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10053', '225-274 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10057', '350-449 Original scribe with documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10064', '150-199 Original scribe with professional hand (19 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10066', '125-174 Original scribe with professional hand (821 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10066', '125-174 ^ Original scribe (323 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10066', '125-174 a Diorthotes probably contemporaneous with original scribe (23 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10069', '225-274 Original scribe with reformed documentary hand (10 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10070', '275-299 Original scribe with documentary hand (19 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10070', '275-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10071', '300-399 Original scribe with reformed documentary hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10072', '275-324 Original scribe with documentary hand (191 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10072', '275-324 ^ Original scribe (51 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10075', '175-199 Original scribe with professional hand (1367 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10075', '175-199 ^ Original scribe (89 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10075', '175-199 a Diorthotes hard to distinguish from the original scribe uses a finer pen and deletes letters by drawing a line through them (18 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10075', '200-299 b Later scribe writing with a sloppier hand (5 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10077', '150-199 Original scribe with professional hand (15 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10081', '350-399 Original scribe with reformed documentary hand (16 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10081', '350-399 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10082', '300-399 Original scribe with common hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10085', '375-424 Original scribe with reformed documentary hand (10 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10086', '275-324 Original scribe with documentary hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10086', '275-324 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10087', '175-224 Original scribe with reformed documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10088', '300-399 Original scribe with reformed documentary hand (26 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10088', '300-399 ^ Original scribe (4 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10089', '300-399 Original scribe with documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10090', '150-199 Original scribe with reformed documentary hand (12 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10091', '200-299 Original scribe with documentary hand (12 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10092', '275-324 Original scribe with documentary hand (10 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10092', '275-324 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10095', '200-224 Original scribe with professional hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10098', '100-199 Original scribe with common hand (9 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10100', '200-299 Original scribe with reformed documentary hand (20 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10100', '200-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10101', '200-299 Original scribe with documentary hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10102', '275-324 Original scribe with reformed documentary hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10104', '100-124 Original scribe with professional hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10106', '200-299 Original scribe with documentary hand (14 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10106', '200-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10107', '200-224 Original scribe with documentary hand (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10108', '175-224 Original scribe with reformed documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10109', '150-199 Original scribe with reformed documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10110', '250-299 Original scribe with reformed documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10110', '250-299 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10111', '200-249 Original scribe with documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10113', '200-299 Original scribe with documentary hand (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10114', '200-299 Original scribe with documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10115', '225-274 Original scribe with documentary hand (114 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10115', '225-274 ^ Original scribe (8 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10116', '300-349 Original scribe with documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10117', '300-399 Original scribe with common hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10118', '200-299 Original scribe with documentary hand (11 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10118', '200-299 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10119', '200-299 Original scribe with documentary hand (15 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10120', '300-399 Original scribe with reformed documentary hand (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10121', '200-299 Original scribe with documentary hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10122', '350-449 Original scribe with reformed documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10123', '300-399 Original scribe with reformed documentary hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10125', '275-324 Original scribe with reformed documentary hand (14 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10126', '300-349 Original scribe with reformed documentary hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10132', '200-399 Original scribe with documentary hand (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10133', '200-299 Original scribe with professional hand (12 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA10134', '250-350 Original scribe with documentary hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20001', '325-360 Original scribe with professional hand (7900 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20001', '325-360 ^ Original scribe (943 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20001', '325-360 a Diorthotes probably contemporaneous with original scribe (29 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20002', '375-499 Original scribe with professional hand (6788 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20002', '375-499 ^ Original scribe (374 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20003', '325-349 Original scribe with professional hand (7093 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20003', '325-349 ^ Original scribe (216 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20004', '375-499 Original scribe with professional hand (4963 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20004', '375-499 ^ Original scribe (12 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20005', '375-499 Original scribe with professional hand (4201 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20005', '375-499 ^ Original scribe (240 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20029', '300-499 Original scribe with professional hand (252 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20029', '300-499 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20032', '375-499 Original scribe with professional hand (3674 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20032', '375-499 ^ Original scribe (76 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20032', '375-499 a Diorthotes probably contemporaneous with original scribe uses lighter ink, smaller letters and a line is drawn through the letters for deletions (75 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20057', '300-499 Original scribe with professional hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20057', '300-499 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20058', '300-399 Original scribe with reformed documentary hand (8 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20059', '350-449 Original scribe with professional hand (14 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20059', '350-449 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20160', '300-349 Original scribe with professional hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20162', '275-324 Original scribe with professional hand (12 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20169', '300-399 Original scribe with documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20169', '300-399 ^ Original scribe (5 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20171', '175-224 Original scribe with reformed documentary hand (30 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20171', '175-224 a Later scribe writing with a sloppier hand (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20173', '350-449 Original scribe with documentary hand (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20176', '300-499 Original scribe with professional hand (9 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20181', '350-449 Original scribe with professional hand (18 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20185', '350-449 Original scribe with professional hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20188', '300-399 Original scribe with documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20188', '300-399 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20189', '175-224 Original scribe with reformed documentary hand (19 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20206', '300-399 Original scribe with professional hand (9 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20207', '350-399 Original scribe with reformed documentary hand (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20214', '300-499 Original scribe with reformed documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20219', '300-499 Original scribe with professional hand (12 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20220', '275-324 Original scribe with reformed documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20221', '300-399 Original scribe with reformed documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20228', '300-399 Original scribe with reformed documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20230', '300-399 Original scribe with professional hand (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20231', '300-399 Original scribe with professional hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20232', '275-324 Original scribe with professional hand (9 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20242', '350-399 Original scribe with professional hand (26 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20242', '350-399 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20252', '300-349 Original scribe with reformed documentary hand (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20258', '300-399 Original scribe with documentary hand (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20270', '300-499 Original scribe with professional hand (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20270', '300-499 ^ Original scribe (2 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20308', '250-299 Original scribe with reformed documentary hand (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20312', '250-299 Original scribe with reformed documentary hand (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20315', '300-499 Original scribe with reformed documentary hand (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('GA20323', '300-499 Original scribe (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM018004', '306-337 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM033368', '313-314 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM059453', '350-399 Original scribe (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM059463', '100-299 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061317', '175-249 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061318', '275-324 Original scribe (22 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061458', '350-499 Original scribe (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061461', '275-324 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061617', '300-499 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061645', '225-274 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061695', '275-324 Original scribe (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061709', '275-324 Original scribe (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061709', '275-324 ^ Original scribe (5 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061710', '300-599 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061715', '250-349 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061795', '300-399 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061839', '300-399 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061840', '350-399 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061840', '350-399 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061868', '300-349 Original scribe (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061871', '300-599 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061873', '375-424 Original scribe (260 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM061914', '175-224 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062312', '285-299 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062315A', '325-360 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062318A', '375-499 Original scribe (19 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062318A', '375-499 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062318B', '375-499 Original scribe (16 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062318C', '375-499 Original scribe (13 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062324', '300-399 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062325', '300-399 Original scribe (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062335', '200-299 Original scribe (7 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062336', '200-299 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062337', '250-299 Original scribe (9 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062340', '300-399 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062341', '300-499 Original scribe (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062342', '375-499 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062343', '300-499 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM062826', '250-399 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM063017', '300-699 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM063820', '100-299 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM063857', '150-249 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM063986', '200-299 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064007', '200-299 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064206', '200-299 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064243', '200-299 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064348', '200-399 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064372', '300-399 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064399', '300-399 Original scribe (4 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064404', '300-399 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064491', '300-399 Original scribe (5 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064522', '300-399 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064596', '300-350 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064605', '350-549 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064605', '350-549 ^ Original scribe (1 verses edited).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064663', '300-599 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064670', '300-699 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064692', '375-399 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM064853', '300-399 Original scribe (6 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM102798', '300-699 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM119961', '200-399 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM120128', '300-699 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM120527', '300-699 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM120528', '300-699 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM120532', '300-699 Original scribe (1 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM140277', '275-399 Original scribe (2 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM145321', '250-350 Original scribe (3 verses).');
insert into cntr_handnote(id_cntr, handnote) values ('TM641699', '300-499 Original scribe (2 verses).');

-- with a as (
--   select
--     id_cntr,
--     substr(min(handnote), 1, 3) min_date,
--     substr(max(handnote), 1, 3) max_date
--   from
--     cntr_handnote
--   group by
--     id_cntr
-- )
-- update manuscript m set m.date_ = select a.min_date || '-' || a.max_date from a where a.id_cntr = m.id_cntr;

update
  manuscript
set
  date_ =(select min(substr(handnote, 1, 3)) || '-'  ||
                 max(substr(handnote, 5, 3))
            from
                 cntr_handnote c
            where
                 c.id_cntr = manuscript.id_cntr
         );



commit;
