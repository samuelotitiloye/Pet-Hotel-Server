CREATE TABLE "pets" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(100) NOT NULL,
    "breed" VARCHAR(100) NOT NULL, 
    "color" VARCHAR(50) NOT NULL,
    "checked_in" BOOLEAN, 
     "owner_id" INT REFERENCES "owners"
);


CREATE TABLE "owners" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(100) NOT NULL

);