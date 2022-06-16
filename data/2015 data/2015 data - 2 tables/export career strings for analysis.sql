
# confirm the path where MySQL Workbench will save files

SHOW VARIABLES LIKE 'secure_file_priv';
# SET GLOBAL secure_file_priv = NULL;


# export tables leadermou & leadercareerlinkmou as .csv files

select * from leaderactivitylinkmou;

select * from leaderactivitylinkmou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leaderactivitylinkmou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';



select * from leadermou;

select * from leadermou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leadermou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';

select * from leaderactivitylinkmou;

select * from leaderactivitylinkmou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leaderactivitylinkmou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';


select * from leadercareerlinkmou_level_transitions;

select * from leadercareerlinkmou_level_transitions
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leadercareerlinkmou_level_transitions.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';



select * from leadercurrentjoblinkmou;

select * from leadercurrentjoblinkmou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leadercurrentjoblinkmou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';




select * from leaderkinlinkmou;

select * from leaderkinlinkmou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leaderfamilylinkmou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';



select * from leadercareerlinkmou;

select * from leadercareerlinkmou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leadercareerlinkmou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';


select * from leaderschoollinkmou;

select * from leaderschoollinkmou
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/nkelites/dataout/leaderschoollinkmou.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ';' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';







