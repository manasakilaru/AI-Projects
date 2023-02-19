create table students( 

sid char(4) primary key,

name varchar2(25) not null,

gpa number(4,3) check  (gpa>=0 and gpa<=4),major char(5) ,

foreign key(major) references departments(did));