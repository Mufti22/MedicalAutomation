CREATE TYPE enum1 AS ENUM ('headdoctor', 'doctor', 'patient');
create table user1 (
    id int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY not null,
    pasp varchar(15) not null,
     password varchar(255) not null,
     name varchar(255),
     type enum1

);