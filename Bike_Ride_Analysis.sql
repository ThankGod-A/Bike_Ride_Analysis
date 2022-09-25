--- To Import files by creating SCHEMA and TABLE for each of the 12 files/Datasets.
CREATE SCHEMA Ride

CREATE TABLE Ride.Jul_2021
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Jul_2021
FROM '/Users/DieuMerci/202107-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Jul_2021

CREATE TABLE Ride.Aug_2021
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Aug_2021
FROM '/Users/DieuMerci/202108-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Aug_2021

CREATE TABLE Ride.Sept_2021
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Sept_2021
FROM '/Users/DieuMerci/202109-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Sept_2021

CREATE TABLE Ride.Oct_2021
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Oct_2021
FROM '/Users/DieuMerci/202110-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Oct_2021

CREATE TABLE Ride.Nov_2021
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Nov_2021
FROM '/Users/DieuMerci/202111-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Nov_2021

CREATE TABLE Ride.Dec_2021
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Dec_2021
FROM '/Users/DieuMerci/202112-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Dec_2021

CREATE TABLE Ride.Jan_2022
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Jan_2022
FROM '/Users/DieuMerci/202201-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Jan_2022

CREATE TABLE Ride.Feb_2022
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.Feb_2022
FROM '/Users/DieuMerci/202202-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.Feb_2022

CREATE TABLE Ride.March_2022
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.March_2022
FROM '/Users/DieuMerci/202203-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.March_2022

CREATE TABLE Ride.April_2022
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.April_2022
FROM '/Users/DieuMerci/202204-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.April_2022

CREATE TABLE Ride.May_2022
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.May_2022
FROM '/Users/DieuMerci/202205-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.May_2022

CREATE TABLE Ride.June_2022
(Ride_ID			varchar(255),
Rideable_Type		varchar(255),
Started_At			varchar(255),
Ended_At			varchar(255),
Start_Station_Name	varchar(255),
Start_Station_ID	varchar,
End_Station_Name	varchar(255),
End_Station_ID		varchar,
Start_Lat			decimal,
Start_lng			decimal,
End_Lat				decimal,
End_lng				numeric,
Member_Casual		varchar(255),
Ride_Length			varchar,
Day_of_Week			int)

COPY Ride.June_2022
FROM '/Users/DieuMerci/202206-divvy-tripdata_1.csv'
DELIMITER ',' CSV HEADER;

SELECT * FROM Ride.June_2022

_______________/* DATA WRANGLING */_______________

--- To combine all the tables/datasets into one.
SELECT * 
INTO Combined_Rides
FROM(SELECT * FROM Ride.Jul_2021
UNION ALL
SELECT * FROM Ride.Aug_2021
UNION ALL
SELECT * FROM Ride.Sept_2021
UNION ALL
SELECT * FROM Ride.Oct_2021
UNION ALL
SELECT * FROM Ride.Nov_2021
union all
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
SELECT * FROM Ride.June_2022) R

SELECT * FROM Combined_Rides

--- To view the number of rows
SELECT COUNT(*) 
FROM Combined_Rides

---- To check for Null's
SELECT 
	start_station_id, end_station_id, start_station_name, end_station_name
FROM Combined_Rides
WHERE start_station_id IS NULL
AND end_station_id IS NULL
AND start_station_name IS NULL
AND end_station_name IS NULL

SELECT end_lng, end_lat
FROM Combined_Rides
WHERE end_lng ISNULL AND end_lat ISNULL

--- To remove NULL's from the respective columns
SELECT *
INTO Nulls_Removed
FROM(SELECT * 
FROM Combined_Rides
WHERE start_station_id IS NOT NULL
AND end_station_id IS NOT NULL
AND start_station_name IS NOT NULL
AND end_station_name IS NOT NULL
AND end_lng IS NOT NULL 
AND end_lat IS NOT NULL) S

SELECT * 
FROM Nulls_Removed

--- To remove ride_length with negative value and less than 1 minute
SELECT *
INTO Cleaned_Data
FROM (SELECT *
FROM Nulls_Removed
WHERE ride_length ::varchar > '0:01:01') T

SELECT * FROM Cleaned_Data

--- To remove outlier's and make the columns consistent (renaming the columns)
SELECT * 
INTO Renamed
FROM
(SELECT DISTINCT ride_id, rideable_type AS bike_type, started_at, ended_at,
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(start_station_name,'(NEXT Apts)',''),'(Temp)',''), '(NU)', ''), '(AMLI)','')) AS start_station_name,
 start_station_id, 
TRIM(REPLACE(REPLACE(REPLACE(REPLACE(end_station_name,'(NEXT Apts)',''),'(Temp)',''), '(NU)', ''), '(AMLI)', '')) AS end_station_name,	
end_station_id, start_lat, start_lng, end_lat, end_lng, member_casual AS user_type, ride_length, day_of_week
FROM Cleaned_Data
WHERE start_station_name NOT LIKE '%(LBS-WH-TEST)%'
AND end_station_name NOT LIKE '%(LBS-WH-TEST)%') U

SELECT * FROM Renamed

--- To split started_at column into two seperate columns, that is, Date and time column
SELECT *
INTO Bike_Ride
FROM(SELECT ride_id, bike_type, started_at,
SPLIT_PART(started_at, ' ', 1) AS started_date,
SPLIT_PART(started_at, ' ', 2) AS started_time, ended_at, start_station_name, start_station_id, 
end_station_name, end_station_id, start_lat, start_lng, end_lat, end_lng, user_type,
ride_length, day_of_week	 
FROM Renamed) V

SELECT * FROM Bike_Ride

_______________/* DATA ANALYSIS */_______________

--- To calcaulate the average ride_length
SELECT AVG(ride_length::time) "Average_Duration"
FROM Bike_Ride

---To view the mode of day_of_week
SELECT COUNT(*) "No_of_Rides", 
CASE WHEN day_of_week = 1 THEN 'Sunday'
	WHEN day_of_week = 2 THEN 'Monday'
	WHEN day_of_week = 3 THEN 'Tuesday'
	WHEN day_of_week = 4 THEN 'Wednesday'
	WHEN day_of_week = 5 THEN 'Thursday'
	WHEN day_of_week = 6 THEN 'Friday'
	ELSE 'Saturday'
	END AS "Day"
FROM Bike_Ride
GROUP BY 2
ORDER BY 1 DESC
LIMIT 1

--- To calculate the average ride_length for member and casual riders
SELECT user_type, AVG(ride_length::time) "Average_Duration"
FROM Bike_Ride
GROUP BY 1

--- To view the average ride_length for users by day_of_week
SELECT user_type,
CASE WHEN day_of_week = 1 THEN 'Sunday'
	WHEN day_of_week = 2 THEN 'Monday'
	WHEN day_of_week = 3 THEN 'Tuesday'
	WHEN day_of_week = 4 THEN 'Wednesday'
	WHEN day_of_week = 5 THEN 'Thursday'
	WHEN day_of_week = 6 THEN 'Friday'
	ELSE 'Saturday'
	END AS "Day",
AVG(ride_length::time) "Average_Duration"
FROM Bike_Ride
GROUP BY 1, 2

--- To view the number of rides for users by day_of_week
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
FROM Bike_Ride
GROUP BY 1, 2
ORDER BY 3 DESC

--- To view the number of rides for both users by month. Started by formatting the datatype of started_date field/column from text to date.
ALTER TABLE Bike_Ride 
ALTER COLUMN started_date TYPE DATE using to_date(started_date, 'DD/MM/YY')

SELECT DISTINCT to_char(started_date, 'Month') "Month", COUNT(*) "No_of_Rides"
FROM Bike_Ride
GROUP BY 1
ORDER BY 2 DESC

--- To view the number of rides by month for both users
SELECT DISTINCT to_char(started_date, 'Month') "Month", user_type, COUNT(*) "No_of_Rides"
FROM Bike_Ride
GROUP BY 1, 2
ORDER BY 3 DESC

--- To view the number of rides by Season for both users
SELECT 
CASE WHEN TRIM(to_char(started_date, 'Month')) IN ('December', 'January', 'February') THEN 'Winter'
	WHEN TRIM(to_char(started_date, 'Month')) IN ('March', 'April', 'May') THEN 'Spring'
	WHEN TRIM(to_char(started_date, 'Month')) IN ('June', 'July', 'August') THEN 'Summer'
	WHEN TRIM(to_char(started_date, 'Month')) IN ('September', 'October', 'November') THEN 'Fall'
	END AS "Season",
	user_type, COUNT(*) "No_of_Rides"
FROM Bike_Ride
GROUP BY 1, 2
ORDER BY 3 DESC

--- To view the number of rides by time of the day for both users 	
SELECT DISTINCT user_type, COUNT(*) "No_of_Rides",
CASE WHEN TRIM(to_char(started_time::time, 'HH12:MI:SS')) >= '06:00:00' AND TRIM(to_char(started_time::time, 'HH12:MI:SS')) < '12:00:00' THEN 'Morning'
	WHEN TRIM(to_char(started_time::time, 'HH12:MI:SS')) >= '12:00:00' AND TRIM(to_char(started_time::time, 'HH12:MI:SS')) <= '16:00:00' THEN 'Afteroon'
	WHEN TRIM(to_char(started_time::time, 'HH12:MI:SS')) >= '16:00:00' AND TRIM(to_char( started_time::time, 'HH12:MI:SS')) <= '19:00:00' THEN 'Evening'
	ELSE 'Night'
	End AS "Time_of_day"
FROM Bike_Ride
GROUP BY 1, 3
ORDER BY 2 DESC

--- To view the most preferred bike_type by users
SELECT bike_type, user_type, COUNT(*)
FROM Bike_Ride
GROUP BY 1, 2
ORDER BY 3 DESC

--- To view the number of rides by user_type
SELECT user_type, COUNT(*) "No_of_Rides"
FROM Bike_Ride
GROUP BY 1
ORDER BY 2 DESC

--- To view the number of rides by weekday and Weekend
SELECT user_type,
CASE WHEN day_of_week IN (2, 3, 4, 5, 6) THEN 'Weekday'
	ELSE 'Weekend'
	END AS "Week_Categories",
COUNT(*) "No_of_Rides"
FROM Bike_Ride
GROUP BY 1, 2
ORDER BY 3 DESC

--- To view the number of users, casual & member at start_station_name
WITH Casual_Departure AS(
	SELECT COUNT(user_type) AS Casual, start_station_name 
	FROM Bike_Ride
	WHERE user_type = 'casual'
	GROUP BY 2),
	
Member_Departure AS(
	SELECT COUNT(user_type) AS Member, start_station_name 
	FROM Bike_Ride
	WHERE user_type = 'member'
	GROUP BY 2),
	
Departing_Station AS(
	SELECT cd.start_station_name, Casual, Member 
	FROM Casual_Departure cd
	JOIN Member_Departure md
	ON cd.start_station_name = md.start_station_name),
	
Depart_lat_lng AS(
	SELECT DISTINCT start_station_name, AVG(CAST(start_lat AS float)) AS dept_lat, AVG(start_lng ::float) AS dept_long
	FROM Bike_Ride
	GROUP BY 1)

SELECT ds.start_station_name, ds.casual, ds.member, ROUND(dl.dept_lat) AS "Depart_lat", ROUND(dl.dept_long) AS "Depart_lng" 
FROM Departing_Station ds 
JOIN Depart_lat_lng dl
ON ds.start_station_name = dl.start_station_name
