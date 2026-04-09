import pandas as pd

import mysql.connector

df = pd.read_csv('script/cleaned_jobs.csv')


conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="dataHarsh20!q",   
    database="job_analysis"
)

cursor = conn.cursor()

# Insert data
for _, row in df.iterrows():
    cursor.execute("""
        INSERT INTO jobs 
        (job_title, salary_in_usd, experience_level, company_location, remote_ratio, ai_risk, career_advice)
        VALUES (%s, %s, %s, %s, %s, %s, %s)
    """, (
        row['job_title'],
        row['salary_in_usd'],
        row['experience_level'],
        row['company_location'],
        row['remote_ratio'],
        row['ai_risk'],
        row['career_advice']
    ))

conn.commit()
conn.close()

print("Data inserted successfully ")