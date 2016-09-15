CREATE DATABASE prime;

CREATE TABLE department (
    id SERIAL PRIMARY KEY NOT NULL,
    title VARCHAR(30) UNIQUE NOT NULL,
);

CREATE TABLE department_staff (
    department_id NOT NULL,
    staff_id NOT NULL,
);

CREATE TABLE staff (
    staff_id SERIAL PRIMARY KEY UNIQUE NOT NULL,
    name NOT NULL,
);

CREATE TABLE lecture (
    lecture_id SERIAL PRIMARY KEY UNIQUE NOT NULL,
    subject VARCHAR(64) UNIQUE NOT NULL,
    staff_id UNIQUE NOT NULL,
);
