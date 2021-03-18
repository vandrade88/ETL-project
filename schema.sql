CREATE TABLE median_income (
	ID int PRIMARY KEY,
	State VARCHAR (25),
	"2019 Med. Income" INT,
	"2018 Med. Income" INT,
	"2017 Med. Income" INT,
	"2016 Med. Income" INT,
	"2015 Med. Income" INT
);

CREATE TABLE population (
	ID int PRIMARY KEY,
	State VARCHAR (25),
	"2019 Population" INT,
	"2018 Population" INT,
	"2017 Population" INT,
	"2016 Population" INT,
	"2015 Population" INT
);

CREATE TABLE unemployment_rate (
	ID int PRIMARY KEY,
	State VARCHAR (25),
	"2019 Unemp. Rate (%)" INT,
	"2018 Unemp. Rate (%)" INT,
	"2017 Unemp. Rate (%)" INT,
	"2016 Unemp. Rate (%)" INT,
	"2015 Unemp. Rate (%)" INT
);