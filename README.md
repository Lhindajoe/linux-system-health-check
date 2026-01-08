README.md
# Linux System Health Check Automation with Jenkins

## 📌 Project Overview
This project automates basic Linux system health monitoring using a Bash script executed by Jenkins.  
The Jenkins job pulls the script from GitHub, runs it on the server, and generates a system health report.

The project demonstrates hands-on experience with Linux administration, Jenkins CI, GitHub integration, and automation fundamentals.

---

## 🛠 Technologies Used
- Linux (Ubuntu)
- Bash scripting
- Jenkins (Freestyle Job)
- Git & GitHub
- CI/CD fundamentals

---

## ⚙️ What the Script Does
The health check script collects:
- System date and time
- Disk usage
- Memory usage
- Top running processes by memory consumption

The output is saved as a report and archived as a Jenkins build artifact.

---

## 📂 Project Structure
