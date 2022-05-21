create table if not exists users(
    acct varchar(50) primary key not null,
    pwd varchar(50) not null,
    fullname varchar(50) not null,
    created_at timestamp default now(),
    updated_at timestamp default now()
)