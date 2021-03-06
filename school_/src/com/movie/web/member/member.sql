SELECT * FROM Test;

CREATE TABLE Member(
	id VARCHAR2(30) PRIMARY KEY,
	password VARCHAR2(30) NOT NULL,
	name VARCHAR2(26) NOT NULL,
	addr VARCHAR2(100),
	birth NUMBER	
);


SELECT * FROM Member;
INSERT INTO Member(id,password,name,addr,birth) 
VALUES ('hong','1','홍길동','서울',800101);
INSERT INTO Member(id,password,name,addr,birth) 
VALUES ('woo','1','우길동','인천',900101);
INSERT INTO Member(id,password,name,addr,birth) 
VALUES ('ji','1','지길동','단양',880101);
INSERT INTO Member(id,password,name,addr,birth) 
VALUES ('cho','1','조길동','가양',700101);
INSERT INTO Member(id,password,name,addr,birth) 
VALUES ('choi','1','최길동','구로',950101);
INSERT INTO Member(id,password,name,addr,birth) 
VALUES ('choi2','1','최길동','종로',840101);

drop table Member cascade constraint;
 
truncate table Member;

alter table Member add
(subject varchar2(100));

update Member SET subject ='java/jsp/sql/spring',major ='computer' where id = 'hong';
update Member SET subject ='java/jsp/sql/spring',major ='computer' where id = 'woo';
update Member SET subject ='java/jsp/sql/spring',major ='info' where id = 'ji';
update Member SET subject ='java/jsp/sql/spring',major ='info' where id = 'cho';
update Member SET subject ='java/jsp/sql/spring', major ='security' where id = 'choi';
update Member SET subject ='java/jsp/sql/spring', major ='security' where id = 'choi2';
