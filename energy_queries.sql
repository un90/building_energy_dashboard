SELECT * FROM electricity.energy_data;

-- Query 1: Average energy consumption by building type
SELECT `Building Type`, Avg(`Energy Consumption (kWh)`)
FROM electricity.energy_data
GROUP BY `Building Type`;

-- Query 2: Average energy consumption by temperature
SELECT `Temperature (Â°C)`, AVG(`Energy Consumption (kWh)`)
FROM electricity.energy_data
GROUP BY `Temperature (Â°C)`
ORDER BY `Temperature (Â°C)`;


-- Query 3: Average HVAC consumption by temperature
SELECT `Temperature (Â°C)`,AVG(`HVAC Consumption (kWh)`)
FROM electricity.energy_data
GROUP BY `Temperature (Â°C)`
ORDER BY `Temperature (Â°C)`;
