create table customer
(
    id            int auto_increment
        primary key,
    username      varchar(25) not null,
    firstName     varchar(50) not null,
    lastName      varchar(50) not null,
    email         varchar(50) not null,
    telefonnummer varchar(25) not null,
    password      varchar(25) not null,
    registered    datetime    not null
)
    charset = utf8;

