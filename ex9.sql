update person set first_name = 'Hilarious Guy'
	where first_name = 'Zed';

update pet set name = 'Fancy Pants'
	where id=0;

select * from person;
select * from pet;

update person set first_name = 'Zed'
	where id=0;

update pet set name = 'Deceased'
	where dead != 0;

select * from person;
select * from pet;