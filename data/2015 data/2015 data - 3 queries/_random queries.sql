select * from leadercareerlinkmou;

select * from leadermou where KoreanName="김완수";

select * from leadercareerlinkmou where CareerString LIKE "%대사%" and CareerStartYear>1994;

select * from leadercareerlinkmou where KoreanName="김완수";



select * from leadermou where KoreanName="리용철";
# 384, 602
select * from leadercareerlinkmou where MOUID="326";
select * from leadercareerlinkmou;
select Org1,Org2,Org3,Org4,Org5,Position,count(*) from leadercareerlinkmou where Org1="인민군 총참모부" group by Org1,Org2,Org3,Org4,Org5,Position order by Org1,Org2,Org3,Org4,Org5,Position;
select Org1,Org2,Org3,Org4,Org5,Position,count(*) from leadercareerlinkmou group by Org1,Org2,Org3,Org4,Org5,Position order by Org1,Org2,Org3,Org4,Org5,Position;

select distinct Org1 from leadercareerlinkmou;


select Org1,Position,count(*) from leadercareerlinkmou group by Org1,Position order by Org1,Position;
select Position,count(*) from leadercareerlinkmou group by Position;
select * from leaderkinlinkmou;
select SchoolName,count(*) from leaderschoollinkmou group by SchoolName;
select * from leaderschoollinkmou;
select * from leaderactivitylinkmou;