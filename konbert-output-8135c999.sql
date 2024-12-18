CREATE TABLE "mytable" (
  "create table users(A_id int primary key" text,
  "name varchar(20) NOT NULL" text,
  "age int" text,
  "username varchar(20)" text,
  "password varchar(20)" text,
  "Door int" text,
  "street varchar(20)" text,
  "city varchar(20)" text,
  "state varchar(20)" text,
  "pin int);" text
);

INSERT INTO "mytable" ("create table users(A_id int primary key","name varchar(20) NOT NULL","age int","username varchar(20)","password varchar(20)","Door int","street varchar(20)","city varchar(20)","state varchar(20)","pin int);")
VALUES
('create table property(P_id int primary key','ownerId int','tenantId int','yrOfConst int NOT NULL','Total_area int','Plinth_area int NOT NULL','AvailableFrom varchar(20)','AvailableTill varchar(20)','Rentpmonth int','floors int'),
('create table owner(O_id int primary key','foreign key(O_id) references users(A_id));',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('create table contact(A_id int','Phone int','constraint pk primary key(A_id','Phone)','foreign key(A_id) references users(A_id));',NULL,NULL,NULL,NULL,NULL),
('create table tenant(T_id int primary key','foreign key(T_id) references users(A_id));',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
