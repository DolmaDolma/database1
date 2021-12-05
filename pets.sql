SELECT * FROM menagerie.pet;
select * from pet where sex = 'f';
select * from pet WHERE sex = 'f' AND species = 'dog';
SELECT name, birth FROM pet;
SELECT name, COUNT(*) FROM pet GROUP BY owner;
SELECT name, birth, MONTH(birth) FROM pet;