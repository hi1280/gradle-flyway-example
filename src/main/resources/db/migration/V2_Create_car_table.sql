create table cars (
    id int not null primary key,
    license_plate varchar(100) not null,
    color varchar(100) not null,
    owner int,
    foreign key(owner) references person(id)
);