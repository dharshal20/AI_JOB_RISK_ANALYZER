import mysql.connector

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="dataHarsh20!q",   
    database="job_analysis"
)

if conn.is_connected():
    print("Connected successfully ✅")

conn.close()