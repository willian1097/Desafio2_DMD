USE master
GO

CREATE DATABASE Region_Mobility_2;
DROP DATABASE Region_Mobility_2;

USE Region_Mobility_2;

CREATE TABLE Mobility(
ID_Register Int IDENTITY(1,1) primary key,
country_region_code VARCHAR(50) NOT NULL,
country_region VARCHAR(50) NOT NULL,
sub_region_1 VARCHAR(50),
sub_region_2 VARCHAR(50),
metro_area VARCHAR(50),
iso_3166_2_code VARCHAR(50),
census_fips_code VARCHAR(50),
date_registry VARCHAR(50) NOT NULL,
retail_and_recreation_percent_change_from_baseline VARCHAR(50),
grocery_and_pharmacy_percent_change_from_baseline VARCHAR(50),
parks_percent_change_from_baseline VARCHAR(50),
transit_stations_percent_change_from_baseline VARCHAR(50),
workplaces_percent_change_from_baseline VARCHAR(50),
residential_percent_change_from_baseline VARCHAR(50)
);

SELECT * FROM Mobility;