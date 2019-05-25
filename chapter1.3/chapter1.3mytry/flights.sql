CREATE TABLE flights(
  id SERIAL PRIMARY KEY,
  origin VARCHAR NOT NULL,
  destination VARCHAR NOT NULL,
  duration integer NOT NULL
  flight_id integer not null
);
insert into flights(origin,destination,duration) values('mumbai','delhi', 3000);
insert into flights(origin,destination,duration) values('newyork','mumbai', 16700);
insert into flights(origin,destination,duration) values('hyderabad','delhi', 3200);
insert into flights(origin,destination,duration) values('newyork','hyderbad', 18900);
insert into flights(origin,destination,duration) values('delhi','hyderabad', 3200);
insert into flights(origin,destination,duration) values('hyderabad','newyork', 18900);

ALTER TABLE flights
ADD COLUMN flight_id INTEGER ;

UPDATE flights
SET flight_id = 1
WHERE
 id = 1;

UPDATE flights
SET flight_id = 2
 WHERE
  id = 2;

UPDATE flights
SET flight_id = 3
WHERE
   id = 3;

UPDATE flights
SET flight_id = 4
WHERE
    id = 4;
    UPDATE flights
    SET flight_id = 5
     WHERE
      id = 5;

    UPDATE flights
    SET flight_id = 6
    WHERE
       id = 6;

    UPDATE flights
    SET flight_id = 7
    WHERE
        id = 7;
