CREATE TABLE affordable_housing(
COMMUNITY_AREA_NAMES VARCHAR,
ADDRESS VARCHAR,
ZIP_CODE INT,
LATITUDE FLOAT,
LONGITUDE FLOAT);

CREATE TABLE red_light_vio(
address VARCHAR,
latitude FLOAT,
longitude FLOAT,
violations INT);

SELECT red_light_vio.longitude, red_light_vio.violations, 
affordable_housing.ADDRESS, affordable_housing.ZIP_CODE, affordable_housing.COMMUNITY_AREA_NAMES
FROM red_light_vio
INNER JOIN affordable_housing
ON red_light_vio.longitude = affordable_housing.LONGITUDE
ORDER BY violations DESC

