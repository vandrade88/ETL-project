DROP TABLE if exists median_income;
DROP TABLE if exists population;
DROP TABLE if exists unemployment_rate;

CREATE TABLE median_income (
	id int PRIMARY KEY,
	"State_Name" VARCHAR (50),
	"2019 Med. Income" INT,
	"2018 Med. Income" INT,
	"2017 Med. Income" INT,
	"2016 Med. Income" INT,
	"2015 Med. Income" INT
);

CREATE TABLE population (
	id int PRIMARY KEY,
	"State_Name" VARCHAR (50),
	"2019 Population" INT,
	"2018 Population" INT,
	"2017 Population" INT,
	"2016 Population" INT,
	"2015 Population" INT
);

CREATE TABLE unemployment_rate (
	id int PRIMARY KEY,
	"State_Name" VARCHAR (50),
	"2019 Unemp. Rate" NUMERIC,
	"2018 Unemp. Rate" NUMERIC,
	"2017 Unemp. Rate" NUMERIC,
	"2016 Unemp. Rate" NUMERIC,
	"2015 Unemp. Rate" NUMERIC
);

SELECT *
FROM median_income;

SELECT *
FROM population;

SELECT *
FROM unemployment_rate;