drop table if exists employees;

create table employees(
  id bigint not null primary key,
  email varchar(255),
  first_name varchar(20),
  last_name varchar(20)
);