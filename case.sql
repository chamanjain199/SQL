SELECT  CASE WHEN dow=0 THEN 'SUNDAY'
             WHEN dow=1 THEN 'MONDAY'
             WHEN dow=2 THEN 'TUEDAY'
             WHEN dow=3 THEN 'WEDNESDAY'
             WHEN dow=4 THEN 'THURSDAY'
             WHEN dow=5 THEN 'FRIDAY'
             WHEN dow=6 THEN 'SATURDAY'
        END
   FROM (SELECT EXTRACT('DOW' FROM  hire_date)  as dow from employees) as downner;