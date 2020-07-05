CREATE TABLE IF NOT EXISTS publishers(
  id serial PRIMARY KEY,
  name VARCHAR (50) UNIQUE NOT NULL,
  created_date timestamp without time zone DEFAULT current_timestamp NOT NULL
);
