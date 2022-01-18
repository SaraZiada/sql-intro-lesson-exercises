USE sql_intro;

UPDATE dolphin
set healthy = B'0'
where color ="brown" OR color = "green"