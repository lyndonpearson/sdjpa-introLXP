drop table if exists author;
drop table if exists author_seq;

create table author (
                      id bigint not null,
                      FIRST_NAME varchar(255),
                      LAST_NAME varchar(255),
                      primary key (id)
) engine=InnoDB;

create table author_seq (
                          next_val bigint
) engine=InnoDB;

insert into author_seq values ( 1 );