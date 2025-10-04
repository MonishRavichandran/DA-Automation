📊 Data Analyst Automation Project
🚀 Project Overview

This project automates the end-to-end data processing workflow:

Collects scraped raw data files from Google Drive.

Automatically updates MySQL database with the latest data.

Refreshes a Power BI dashboard to display live insights.

Enables the Promotion Team to extract key details such as WhatsApp numbers, email IDs, and required IT services for businesses—all in real time.

✨ It feels like someone is working for you 24/7, but without asking for demands or paychecks.
This automation transforms mixed raw files into clean, organized, and actionable data with zero manual effort.

🛠️ Tools & Technologies
Tool / Platform	Purpose
Google Drive	Data source for daily raw files
n8n (Open-source automation)	Automates data ingestion & MySQL updates
MySQL Workbench	Stores & manages the clean data
Power BI	Creates and shares live dashboards
Docker Desktop	Hosts n8n for seamless automation
⚡ Workflow Overview

1️⃣ Google Drive Upload

Scraped files are uploaded daily to a designated Google Drive folder.

n8n watches for file updates and triggers the workflow automatically.

2️⃣ n8n Data Automation

Extracts new data from the uploaded files.

Converts them to CSV format.

Updates the MySQL database using an upsert strategy (avoids duplicates).

3️⃣ MySQL Database

Stores dataset for analytics and reporting.

4️⃣ Power BI Dashboard

Dataset get cleaned through power query to make the dataset clean and well setructured.

Automatically refreshes to reflect the latest data.

Promotion teams can access WhatsApp numbers, email IDs, and IT service details instantly.
