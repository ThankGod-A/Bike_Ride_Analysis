--- To Import files into Postgre by creating a SCHEMA and TABLES for each of the 12 files/Datasets.
CREATE SCHEMA Ride

CREATE TABLE Ride.Jul_2021
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Jul_2021
FROM '/Users/DieuMerci/202107-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Jul_2021

CREATE TABLE Ride.Aug_2021
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Aug_2021
FROM '/Users/DieuMerci/202108-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Aug_2021

CREATE TABLE Ride.Sept_2021
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Sept_2021
FROM '/Users/DieuMerci/202109-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Sept_2021

CREATE TABLE Ride.Oct_2021
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Oct_2021
FROM '/Users/DieuMerci/202110-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Oct_2021

CREATE TABLE Ride.Nov_2021
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Nov_2021
FROM '/Users/DieuMerci/202111-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Nov_2021

CREATE TABLE Ride.Dec_2021
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Dec_2021
FROM '/Users/DieuMerci/202112-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Dec_2021

CREATE TABLE Ride.Jan_2022
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Jan_2022
FROM '/Users/DieuMerci/202201-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Jan_2022

CREATE TABLE Ride.Feb_2022
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.Feb_2022
FROM '/Users/DieuMerci/202202-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Feb_2022

CREATE TABLE Ride.March_2022
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.March_2022
FROM '/Users/DieuMerci/202203-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.March_2022

CREATE TABLE Ride.April_2022
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.April_2022
FROM '/Users/DieuMerci/202204-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.April_2022

CREATE TABLE Ride.May_2022
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.May_2022
FROM '/Users/DieuMerci/202205-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.May_2022

CREATE TABLE Ride.June_2022
(Ride_ID		varchar(255),
Rideable_Type		varchar(255),
Started_At		varchar(255),
Ended_At		varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat		decimal,
Start_lng		decimal,
End_Lat			decimal,
End_lng			numeric,
Member_Casual		varchar(255),
Ride_Length		varchar,
Day_of_Week		int)

COPY Ride.June_2022
FROM '/Users/DieuMerci/202206-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.June_2022

_______________/* DATA WRANGLING */_______________

--- To Merge/Combine the tables into one.
CREATE TABLE Merged_Tables AS
(
SELECT * FROM Ride.Jul_2021
UNION ALL
SELECT * FROM Ride.Aug_2021
UNION ALL
SELECT * FROM Ride.Sept_2021
UNION ALL
SELECT * FROM Ride.Oct_2021
UNION ALL
SELECT * FROM Ride.Nov_2021
UNION ALL
SELECT * FROM Ride.Dec_2021
UNION ALL
SELECT * FROM Ride.Jan_2022
UNION ALL
SELECT * FROM Ride.Feb_2022
UNION ALL
SELECT * FROM Ride.March_2022
UNION ALL
SELECT * FROM Ride.April_2022
UNION ALL
SELECT * FROM Ride.May_2022
UNION ALL
SELECT * FROM Ride.June_2022);

SELECT * FROM Merged_Tables 

--- To query the total number of rows
SELECT COUNT(*) 
FROM Merged_Tables 

---- To check for Null's
SELECT 
	start_station_id, end_station_id, start_station_name, end_station_name
FROM Merged_Tables 
WHERE start_station_id IS NULL
AND end_station_id IS NULL
AND start_station_name IS NULL
AND end_station_name IS NULL

SELECT end_lng, end_lat
FROM Merged_Tables 
WHERE end_lng ISNULL AND end_lat ISNULL

--- To remove NULL's from the respective columns
SELECT *
INTO Nulls_Cleaned
FROM(SELECT * 
FROM Merged_Tables
WHERE start_station_id IS NOT NULL
AND end_station_id IS NOT NULL
AND start_station_name IS NOT NULL
AND end_station_name IS NOT NULL
AND end_lng IS NOT NULL 
AND end_lat IS NOT NULL) R

SELECT * FROM Nulls_Cleaned

--- To remove ride_length with negative value and less than 1 minute
SELECT *
INTO Cleaned_Ride_Length
FROM (SELECT *
FROM Nulls_Cleaned
WHERE ride_length ::varchar > '0:01:01') S

SELECT * FROM Cleaned_Ride_Length

--- To remove outlier's, duplicates and make the columns consistent (renaming some columns)
SELECT * 
INTO Colns_Renamed
FROM
(SELECT DISTINCT ride_id, rideable_type AS bike_type, started_at, ended_at,
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(start_station_name,'(NEXT Apts)',''),'(Temp)',''), '(NU)', ''), '(AMLI)','')) AS start_station_name,
 start_station_id, 
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(end_station_name,'(NEXT Apts)',''),'(Temp)',''), '(NU)', ''), '(AMLI)', '')) AS end_station_name,	
end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual AS user_type, ride_length, day_of_week
FROM Cleaned_Ride_Length
WHERE start_station_name NOT LIKE '%(LBS-WH-TEST)%'
AND end_station_name NOT LIKE '%(LBS-WH-TEST)%') T

SELECT * FROM Colns_Renamed

--- To split timestamp in started_at & ended_at columns into two seperate columns, that is, Date and time column
SELECT *
INTO Cyclistic_Ride
FROM(SELECT ride_id, bike_type, started_at,
SPLIT_PART(started_at, ' ', 1) AS started_date,
SPLIT_PART(started_at, ' ', 2) AS started_time, ended_at,
SPLIT_PART(ended_at, ' ', 1) AS ended_date,
SPLIT_PART(ended_at, ' ', 2) AS ended_time, start_station_name, start_station_id,  
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, user_type, ride_length, day_of_week	 
FROM Colns_Renamed) U

SELECT * FROM Cyclistic_Ride

_______________/* DATA ANALYSIS */_______________

--- To query average ride duration for each user_type
SELECT user_type, 
CASE
	WHEN user_type = 'member' THEN (SELECT AVG(ride_length::time))
	WHEN user_type = 'casual' THEN (SELECT AVG(ride_length::time))
	END AS "Avg_Ride_Duration"
FROM Cyclistic_Ride
GROUP BY cyclistic_ride.user_type

--- To query the daily number of rides for each user_type
SELECT user_type,
CASE WHEN day_of_week = 1 THEN 'Sunday'
	WHEN day_of_week = 2 THEN 'Monday'
	WHEN day_of_week = 3 THEN 'Tuesday'
	WHEN day_of_week = 4 THEN 'Wednesday'
	WHEN day_of_week = 5 THEN 'Thursday'
	WHEN day_of_week = 6 THEN 'Friday'
	ELSE 'Saturday'
	END AS "Day",
COUNT(*) "No_of_Rides"
FROM Cyclistic_Ride
GROUP BY 1, 2
ORDER BY 1 DESC

--- To query the day with the highest number of rides
SELECT COUNT(*) "No_of_Rides", 
CASE WHEN day_of_week = 1 THEN 'Sunday'
	WHEN day_of_week = 2 THEN 'Monday'
	WHEN day_of_week = 3 THEN 'Tuesday'
	WHEN day_of_week = 4 THEN 'Wednesday'
	WHEN day_of_week = 5 THEN 'Thursday'
	WHEN day_of_week = 6 THEN 'Friday'
	ELSE 'Saturday'
	END AS "Day"
FROM Cyclistic_Ride
GROUP BY 2
ORDER BY 1 DESC
LIMIT 1

--- Alternatively
SELECT
MODE() WITHIN GROUP(ORDER BY day_of_week) AS "Mode"
FROM Cyclistic_Ride

--- To query daily average ride_length for each user_type
SELECT user_type,
CASE WHEN day_of_week = 1 THEN 'Sunday'
	WHEN day_of_week = 2 THEN 'Monday'
	WHEN day_of_week = 3 THEN 'Tuesday'
	WHEN day_of_week = 4 THEN 'Wednesday'
	WHEN day_of_week = 5 THEN 'Thursday'
	WHEN day_of_week = 6 THEN 'Friday'
	ELSE 'Saturday'
	END AS "Day",
AVG(ride_length::time) "Daily_Avg_Ride_Duration"
FROM Cyclistic_Ride
GROUP BY 1, 2

--- To query monthly rides for both user_type. Started by formatting the datatype of started_date column from text to date.
ALTER TABLE Cyclistic_Ride 
ALTER COLUMN started_date TYPE DATE using to_date(started_date, 'DD/MM/YY')

SELECT 
	DISTINCT to_char(started_date, 'Month') "Month", 
	COUNT(*) "No_of_Rides"
FROM Cyclistic_Ride
GROUP BY 1
ORDER BY 2 DESC

--- Alternatively
SELECT
EXTRACT(MONTH FROM started_date::date) "Month",
 COUNT(*) "Total_Rides"
FROM Cyclistic_Ride
GROUP BY 1
ORDER BY 2 DESC

--- To query monthly rides and its percentage for each user_type
WITH Monthly_Ride AS(
SELECT 
	DISTINCT to_char(started_date, 'Month') "Month", 
	user_type, 
	COUNT(*) "No_of_Rides"
FROM Cyclistic_Ride
GROUP BY 1, 2
ORDER BY 3 DESC)
SELECT *,
	CONCAT(ROUND("No_of_Rides" * 100.0/(select sum("No_of_Rides") from Monthly_Ride), 1), '%') "Percentage_Per_Month"
FROM Monthly_Ride

--- To query quarterly rides for both users
SELECT
	EXTRACT(QUARTER FROM started_date::date) "Quarter",
	COUNT(*) "Total_Rides"
FROM Cyclistic_Ride
GROUP BY 1
ORDER BY 1

--- To query quarterly rides and its percentage for each quarter for each user_type 
WITH Ride_Per_Qtr AS(
SELECT EXTRACT(QUARTER FROM started_date::date) AS Qtr,
	COUNT(*) AS Total_Ride, user_type,
CASE
	WHEN EXTRACT(QUARTER FROM started_date::date) = 1 THEN 'Qtr1'
	WHEN EXTRACT(QUARTER FROM started_date::date) = 2 THEN 'Qtr2'
	WHEN EXTRACT(QUARTER FROM started_date::date) = 3 THEN 'Qtr3'
	ELSE 'Qtr4'
END AS Qtr_Dist
FROM  Cyclistic_Ride
GROUP BY 1, 3, 4)
SELECT user_type, Qtr_Dist, total_ride,
	CONCAT(ROUND(total_ride * 100.0/(select sum(total_ride) from Ride_Per_Qtr), 1), '%') "Percentage_Per_Qtr"
FROM Ride_Per_Qtr

--- To query the number of rides by Season and its percentage for each user_type
WITH Season_Ride AS(
SELECT 
CASE WHEN TRIM(to_char(started_date, 'Month')) IN ('December', 'January', 'February') THEN 'Winter'
	WHEN TRIM(to_char(started_date, 'Month')) IN ('March', 'April', 'May') THEN 'Spring'
	WHEN TRIM(to_char(started_date, 'Month')) IN ('June', 'July', 'August') THEN 'Summer'
	WHEN TRIM(to_char(started_date, 'Month')) IN ('September', 'October', 'November') THEN 'Fall'
	END AS "Season",
	user_type, COUNT(*) "No_of_Rides"
FROM Cyclistic_Ride
GROUP BY 1, 2
ORDER BY 3 DESC)
SELECT *,
	CONCAT(ROUND("No_of_Rides" * 100.0/(select sum("No_of_Rides") from Season_Ride), 1), '%') "Percentage_Per_Season"
FROM Season_Ride

--- To query the number of rides by time_of_day for both users 	
SELECT DISTINCT user_type, COUNT(*) "No_of_Rides",
CASE 
	WHEN EXTRACT(HOUR FROM started_time::time) BETWEEN 6 AND 12 THEN 'Morning'
	WHEN EXTRACT(HOUR FROM started_time::time) BETWEEN 12 AND 16 THEN 'Afternoon'
	WHEN EXTRACT(HOUR FROM started_time::time) BETWEEN 16 AND 20 THEN 'Evening'
	ELSE 'Night'
END AS "Time_of_Day"
FROM Cyclistic_Ride
GROUP BY 1, 3
ORDER BY 2 DESC

-- To query (ride distribution) the number of rides and it's percentage for each user_type
WITH Ride_Dist AS(
SELECT 
	user_type,
	COUNT(*) "No_of_Rides"	
FROM Cyclistic_Ride
GROUP BY user_type)
SELECT *,
	CONCAT(ROUND("No_of_Rides" * 100.0/(select sum("No_of_Rides") from Ride_Dist), 2), '%') "Percentage_Dist"
FROM Ride_Dist

--- Alternatively
WITH Ride_Dist AS(
SELECT CAST(COUNT(ride_id) AS FLOAT) AS Total_Ride
FROM Cyclistic_Ride)
SELECT user_type, 
CASE
	WHEN user_type = 'member' THEN ROUND(CAST((COUNT(*) / Total_Ride) * 100 AS numeric),2)
	WHEN user_type = 'casual' THEN ROUND(CAST((COUNT(*) / Total_Ride) * 100 AS numeric),2)
END AS "Percentage_Dist"
FROM Cyclistic_Ride, Ride_Dist
GROUP BY user_type, Ride_Dist.Total_Ride;

--- To query(bike distribution) the most preferred bike_type and its percentage for both users
WITH Bike_Dist AS(
SELECT bike_type, COUNT(bike_type) "Preferred_Bike"
FROM Cyclistic_Ride
GROUP BY 1
ORDER BY 2 DESC)
SELECT *,
	CONCAT(ROUND("Preferred_Bike" * 100.0/(select sum("Preferred_Bike") from Bike_Dist), 2), '%') "Percentage_Dist"
FROM Bike_Dist

--- To query the number of rides by weekday & Weekend for each user_type
SELECT user_type,
CASE 
	WHEN day_of_week IN (2, 3, 4, 5, 6) THEN 'Weekday'
	ELSE 'Weekend'
END AS "Week_Categories",
COUNT(*) "No_of_Rides"
FROM Cyclistic_Ride
GROUP BY 1, 2
ORDER BY 3 DESC

--- To query the top 5 most used start_stations for each user_type
WITH Top_5 AS(
SELECT user_type, start_station_name,
CASE 
	WHEN user_type  = 'casual' THEN DENSE_RANK() OVER(PARTITION BY user_type ORDER BY COUNT(start_station_name) DESC)
	WHEN user_type = 'member' THEN DENSE_RANK() OVER(PARTITION BY user_type ORDER BY COUNT(start_station_name) DESC)
END AS "Rank"
FROM Cyclistic_Ride
GROUP BY 1, 2 
ORDER BY user_type, "Rank")
SELECT *
FROM Top_5
WHERE "Rank" <= 5;

--- To query the top 5 most used end_stations for each user_type
WITH Top_5  AS(
SELECT user_type, end_station_name,
CASE 
	WHEN user_type  = 'casual' THEN DENSE_RANK() OVER(PARTITION BY user_type ORDER BY COUNT(end_station_name) DESC)
	WHEN user_type = 'member' THEN DENSE_RANK() OVER(PARTITION BY user_type ORDER BY COUNT(end_station_name) DESC)
END AS Rank
FROM Cyclistic_Ride
GROUP BY 1, 2
ORDER BY user_type, Rank)
SELECT *
FROM  Top_5
WHERE Rank <= 5;
