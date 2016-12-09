-- insert into person (id, name) values (1, 'axel');
-- insert into person (id, name) values (2, 'mr. foo');
-- insert into person (id, name) values (3, 'ms. bar');

load data infile '${dir}/src/main/resources/db/migration/V3_person.csv' into table person fields terminated by ',' optionally enclosed by '"' lines terminated by '\n';