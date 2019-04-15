/* This should fail because 0 is already taken */
insert into person (id, first_name, last_name, age)
	values (0, 'Frank', 'Smith', 100);

/* We can force it by doing an INSERT or REPLACE */
insert or replace into person (id, first_name, last_name, age)
	values (0, 'Frank', 'Smith', 100);

select * from person;

/* and shorthand for that is just replace */
replace into person (id, first_name, last_name, age)
	values (0, 'Zed', 'Shaw', 37);

select * from person;