-- Query to select rows where market end time is 2:00 PM and date is 2020 and later, descending order of market start datetime
SELECT * FROM `Scaler DSML`.`datetime_demo`
WHERE market_end_time = '2:00 PM' AND market_date >='2020-01-01'
order by market_start_datetime desc


