create table Grade( ID number , Grade varchar2(10), Student_id varchar2(10));
alter table Grade add (createdat date );
alter table Grade modify ( Grade number );
drop table Grade;