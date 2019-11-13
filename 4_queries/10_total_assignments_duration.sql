SELECT day, count(*) as number_of_assignments, sum(duration)
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY day
ORDER BY day;