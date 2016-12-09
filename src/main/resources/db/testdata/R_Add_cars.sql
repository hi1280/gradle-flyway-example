-- insert into cars (id, license_plate, color, owner) values (1, '111','red',1);
-- insert into cars (id, license_plate, color, owner) values (2, '222','black',2);
-- insert into cars (id, license_plate, color, owner) values (3, '333','gray',3);

truncate table cars;
load data infile '${dir}//src/main/resources/db/testdata/R_cars.csv' into table cars fields terminated by ',' optionally enclosed by '"' lines terminated by '\n';