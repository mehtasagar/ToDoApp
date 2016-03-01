CREATE DATABASE Todo ;


#'Creating Company Schema
USE Todo;
#--DROP TABLE DEPARTMENT;
CREATE TABLE TodoList (
  todotext   varchar(25) ,
  done     boolean,
  startdate   date,
  id int(10),
  CONSTRAINT pk_TodoList primary key (id) 
);