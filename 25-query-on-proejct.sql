SELECT first_name, last_name, title as project_name, t.name as team_name, cb.name as building_name from employees emp 
left join projects_employees pe on emp.id=pe.employee_id 
left join projects pro on pro.id=pe.project_id 
INNER JOIN teams t on t.id=emp.team_id 
LEFT JOIN company_buildings cb ON cb.id=t.building_id where cb.id=3;
