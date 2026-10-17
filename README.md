# EC2 Resource Monitoring and Automation

## About the Project

This project is part of my DevOps learning journey and focuses on monitoring system resources using Bash scripting on an AWS EC2 Ubuntu instance.

The project involves creating a shell script to display running services, CPU activity, memory usage, and disk space. The monitoring results are stored in a log file, and cron is configured to automate the script's execution daily. Git and GitHub are used to manage and maintain the project files.

## Project Objectives

- Set up an Ubuntu instance on AWS EC2.
- Install and configure Git.
- Create a Bash script for system monitoring.
- Display important system resource information.
- Save monitoring results in a log file.
- Format the output for better readability.
- Automate script execution using cron.
- Track and upload project changes using Git and GitHub.

## Technologies Used

- **AWS EC2:** Provides the cloud-based virtual machine.
- **Ubuntu Linux:** Operating system used for the project.
- **Bash Scripting:** Used to automate system monitoring.
- **Git:** Helps track changes in project files.
- **GitHub:** Hosts the project repository.
- **Cron:** Schedules the monitoring script to run automatically.

## Project Features

### 1. Service Monitoring

Displays currently running system services using the `systemctl` command.

### 2. CPU Monitoring

Displays system activity and CPU-related information using the `top` command.

### 3. Memory Monitoring

Shows memory statistics, including total, used, and available memory, using `free -h`.

### 4. Disk Monitoring

Displays filesystem storage capacity and usage using `df -h`.

### 5. Log Management

Stores monitoring output in `monitor_logs.txt`. New output is appended to the existing file for future reference.

### 6. Task Automation

Uses cron to schedule the monitoring script to execute automatically every day.

### 7. Version Control

Uses Git to track changes and GitHub to store the project files remotely.

## Project Structure

- **`monitor.sh`** — Main Bash script for monitoring system resources.
- **`monitor_logs.txt`** — Stores the monitoring output.
- **`README.md`** — Contains project documentation and instructions.

## How to Execute the Script

### Step 1: Open the Project Directory

Navigate to the project folder using the command `cd /home/ubuntu/shell-assignment`.

### Step 2: Set Execute Permission

Run `chmod +x monitor.sh` to make the script executable.

### Step 3: Run the Script

Execute `./monitor.sh` to display the system monitoring information.

### Step 4: Save the Output

Run `./monitor.sh >> monitor_logs.txt` to append the monitoring results to the log file.

## Cron Job Automation

Cron is used to run the monitoring script automatically every day.

To check the configured schedule, execute `crontab -l` in the terminal.

The scheduled command runs the script and appends its output to `monitor_logs.txt`.

## What I Learned

- Working with AWS EC2 and Ubuntu Linux.
- Writing and executing Bash scripts.
- Monitoring system resources using Linux commands.
- Redirecting command output to log files.
- Scheduling automated tasks using cron.
- Managing source code with Git.
- Publishing project files on GitHub.

## GitHub Repository

**Repository Link:** https://github.com/imalfas/first-assignment

## Author

**Muhammad Alfas P A**

