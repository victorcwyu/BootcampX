SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;