USE sql_intro;

SELECT name,height,healthy
From dolphin
where healthy = true
order by height DESC