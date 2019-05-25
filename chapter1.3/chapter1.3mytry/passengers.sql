CREATE TABLE passengers(
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  flight_id INTEGER REFERENCES flights
);

insert into passengers(name,flight_id)values('nina', 1);
  insert into passengers(name,flight_id)values('nina', 1);
    insert into passengers(name,flight_id)values('nina', 1);
      insert into passengers(name,flight_id)values('nina', 1);
          insert into passengers(name,flight_id)values('nina', 1);
          insert into passengers(name,flight_id)values('nina', 1);
            insert into passengers(name,flight_id)values('nina', 1);
              insert into passengers(name,flight_id)values('nina', 1);
