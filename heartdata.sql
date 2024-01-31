-- Create table to store heart rate data for Ben
CREATE TABLE ben_heart_rate (
    time_seconds INTEGER PRIMARY KEY,
    heart_rate INTEGER
);

-- Insert data into ben_heart_rate table
-- Assuming ben_heart_rate_table is a DataFrame with 'time_seconds' as index and 'Heart Rate (BPM)' as column
-- Iterate over rows in the DataFrame and insert them into the SQL table
INSERT INTO ben_heart_rate (time_seconds, heart_rate) VALUES
(0, 60),
(2, 62),
(4, 65),
...
