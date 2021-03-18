SELECT *
FROM median_income;

SELECT *
FROM population;

SELECT *
FROM unemployment_rate;

SELECT median_income.id, median_income."State_Name",
"2019 Med. Income", "2019 Population", "2019 Unemp. Rate",
"2018 Med. Income", "2018 Population", "2018 Unemp. Rate",
"2017 Med. Income", "2017 Population", "2017 Unemp. Rate",
"2016 Med. Income", "2016 Population", "2016 Unemp. Rate",
"2015 Med. Income", "2015 Population", "2015 Unemp. Rate"
FROM median_income
INNER JOIN population ON population.id=median_income.id
INNER JOIN unemployment_rate ON unemployment_rate.id=population.id
;