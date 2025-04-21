CREATE DATABASE water_access_and_sanitation_in_africa;
USE water_access_and_sanitation_in_africa;

-- Q1. Write an SQL query to calculate the average water availability (liters per capita per day) for each country. 
SELECT country, ROUND(AVG(`Water Availability (liters per capita per day)`),2) AS Average_Water_Availability_lpcd
FROM water_supply_sanitation_africa
GROUP BY country
ORDER BY Average_Water_Availability_lpcd DESC
;
-- Q2. Write an SQL query to retrieve details of communities where at least one water point is non-functional.
SELECT `Community Name`, Region, Country, `Number of Non-Functional Water Points`
FROM water_supply_sanitation_africa
WHERE `Number of Non-Functional Water Points` >= 1
ORDER BY `Number of Non-Functional Water Points` DESC
;


SELECT `Community Name`, Country, `Water Availability (liters per capita per day)`, COUNT(`Number of Non-Functional Water Points`)
FROM water_supply_sanitation_africa
WHERE `Number of Non-Functional Water Points`>= 1
GROUP BY Country
;
SELECT `Community Name`, COUNT(`Number of Non-Functional Water Points`) amount_of_non_functional_water_points
FROM water_supply_sanitation_africa
WHERE `Number of Non-Functional Water Points` >= 1
GROUP BY `Community Name` 
;

-- Q3. Please retrieve the information for the top five communities with the highest annual sanitation maintenance costs.
SELECT `Community Name`, `Annual Maintenance Cost (USD)`
FROM water_supply_sanitation_africa
ORDER BY `Annual Maintenance Cost (USD)` DESC
LIMIT 5
;
-- Q4. Calculate the total number of functional and non-functional water points per country 
SELECT country, SUM(`Number of Functional Water Points`) number_of_functional_water_points, SUM(`Number of Non-Functional Water Points`) number_of_non_functional_water_points
FROM water_supply_sanitation_africa
GROUP BY country
ORDER BY number_of_functional_water_points DESC, number_of_non_functional_water_points DESC
;
-- Q5. Identify communities with a high incidence of waterborne diseases (>20%) 
SELECT `Community Name`, `Waterborne Diseases Incidence Rate (%)`
FROM water_supply_sanitation_africa
WHERE `Waterborne Diseases Incidence Rate (%)` > '20%'
ORDER BY `Waterborne Diseases Incidence Rate (%)` DESC
; 
-- Q6. Find the average distance to the water source per region 
SELECT Region, ROUND(AVG(`Average Distance to Water Source (km)`),3) AS average_distance_to_water_source_per_region
FROM water_supply_sanitation_africa
GROUP BY Region
ORDER BY average_distance_to_water_source_per_region DESC
;
-- Q7. List the communities that receive both government and NGO support 
SELECT DISTINCT(`Community Name`) AS `communities that receive both government and NGO support`
FROM water_supply_sanitation_africa
WHERE `Government Support` = 'Yes' AND `NGO Support` = 'Yes'
; 
-- Q8. Identify the community with the highest population per country 
SELECT `Community Name` AS community, Population, Country
FROM water_supply_sanitation_africa
ORDER BY Population DESC
LIMIT 1
;