### Bike_Ride_Analysis

This project contains SQL queries written to query a Cyclistic bike-share database for key insights to help know how annual member riders 
differs from casual riders.

#### Data Source:

The dataset was gotten from [here](https://divvy-tripdata.s3.amazonaws.com/index.html) and it contain twelve (12) files in CSV format. The dataset used was from July 2021 to June 2022, and contains 13 columns and 5900385 records/rows. After adding two created columns, the total number of columns became 15.

The calculated column ride_length was gotten by subtracting the column ended_at from started_at, and the column day_of_week was derived from the column started_at.

The dataset contains information about riders, information such as ride_id, user_type, bike_type, started_at, ended_at, ride_length, start_station_name, day_of_week, etc.

