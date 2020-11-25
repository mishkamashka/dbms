sqlplus / as sysdba
CREATE TABLE COUNTRY
(
country_name VARCHAR2(64) NOT NULL
);
CREATE TABLE CITY
(
city_name VARCHAR2(64) NOT NULL
);
INSERT INTO COUNTRY(country_name) VALUES('Russia');
INSERT INTO COUNTRY(country_name) VALUES('USA');
INSERT INTO CITY(city_name) VALUES('Moscow');
INSERT INTO CITY(city_name) VALUES('New York');
COMMIT;