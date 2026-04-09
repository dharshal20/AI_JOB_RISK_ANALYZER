#Average salary by job role

SELECT job_title, AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY job_title
ORDER BY avg_salary DESC;

#Data Analytics Lead = 405000

#Ai risk distribution

SELECT ai_risk, COUNT(*) AS total_jobs
FROM jobs
GROUP BY ai_risk;

#low is 424 medium is 119 and high is 64

#High Salary vs low risk jobs
SELECT job_title, AVG(salary_in_usd) AS avg_salary
FROM jobs
WHERE ai_risk = 'Low'
GROUP BY job_title
ORDER BY avg_salary DESC;

#Principal Data Engineer

#salary by location
SELECT company_location, AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY company_location
ORDER BY avg_salary DESC;

# RU = 157500

#Experience level vs salary
SELECT experience_level, AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY experience_level;

#MI

SELECT job_title, AVG(salary_in_usd) AS avg_salary
FROM jobs
GROUP BY job_title
HAVING AVG(salary_in_usd) > 10000;