-- Deliverable 1
-- Step 1 through 5, creating retirement titles table
SELECT emp.emp_no, 
	emp.first_name, 
	emp.last_name,
	t.titles, 
	t.from_date, 
	t.to_date
INTO retirement_titles
FROM employees as emp
INNER JOIN titles as t
ON emp.emp_no = t.emp_no
WHERE (emp.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp.emp_no;

-- Step 6 & 7. Check output and export table
SELECT * FROM retirement_titles

-- Step 8 through 12, creating a Unique titles table
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
titles
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

--Step 13 & 14. Check output and export table
SELECT * FROM unique_titles

-- Step 15 through 18, creating retiring titles table
SELECT COUNT(emp_no), titles
INTO retiring_titles
FROM unique_titles
GROUP BY titles
ORDER BY COUNT(emp_no) DESC;

--Step 19 & 20. Check output and export table
SELECT * FROM retiring_titles

--Deliverable 2
-- Steps 1 through 9, creating the mentorship table
SELECT DISTINCT ON (emp.emp_no) emp.emp_no, 
    emp.first_name, 
    emp.last_name,
    emp.birth_date,
    dep.from_date, 
    dep.to_date,
    t.titles
INTO mentorship_eligibility
FROM employees as emp
INNER JOIN dept_emp as dep
ON (emp.emp_no = dep.emp_no)
INNER JOIN titles as t
ON (emp.emp_no = t.emp_no)
WHERE (dep.to_date = '9999-01-01') 
	AND (emp.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp.emp_no;

-- Steps 10 & 11. Check output and export table
SELECT * FROM mentorship_eligibility