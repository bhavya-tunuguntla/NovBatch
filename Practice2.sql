-- to print current date.
select curdate();

-- to print current time.
select curtime();

-- displays the last day of the month specified date. 

select last_day(curdate());

select month(curdate());

select year(curdate());

select year('2020-11-23');

select day(curdate());

-- Datediff() : Used to display the difference between two dates 

select datediff(curdate(),'1980-09-03');

select datediff('2020-11-23','2020-11-20');

select addDate(curdate(),INTERVAL 1 DAY);

select addDate(curdate(),INTERVAL 1 MONTH);

select addDate(curdate(),INTERVAL 1 YEAR);


