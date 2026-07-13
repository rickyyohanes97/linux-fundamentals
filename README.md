# Linux Fundamentals for DevOps

![Linux](https://img.shields.io/badge/Linux-Ubuntu%2024.04-E95420?logo=ubuntu&logoColor=white)
![Bash](https://img.shields.io/badge/Bash-Scripting-4EAA25?logo=gnubash&logoColor=white)
![Git](https://img.shields.io/badge/Git-Version%20Control-F05032?logo=git&logoColor=white)
![Status](https://img.shields.io/badge/Progress-In%20Progress-blue)

## 📖 Overview

This repository documents my hands-on Linux learning journey as part of my roadmap to becoming a **DevOps Engineer**.

The goal of this repository is not only to learn Linux commands, but also to understand how Linux is used in real-world DevOps environments through practical exercises, Bash scripting, troubleshooting, and version control with Git.

All labs are completed inside **Ubuntu 24.04 LTS on WSL2** and tracked using **Git & GitHub**.

---

# 🎯 Learning Goals

- Build a strong Linux foundation for DevOps
- Master essential Linux commands
- Understand Linux file systems and permissions
- Manage Linux users and groups
- Practice troubleshooting using Linux CLI
- Learn Bash Shell Scripting
- Track learning progress using Git & GitHub
- Prepare for Docker, Kubernetes, AWS, Terraform, and CI/CD

---

# 📚 Topics Completed

## 1. Linux Navigation

### Commands

```bash
pwd
ls
ls -la
cd
tree
```

### Concepts Learned

- Current Directory
- Home Directory (`~`)
- Root Directory (`/`)
- Hidden Files
- Linux Directory Structure

---

## 2. File Management

### Commands

```bash
mkdir
touch
cp
mv
rm
```

### Concepts Learned

- Create directories
- Create files
- Copy files
- Move files
- Rename files
- Delete files

---

## 3. Relative Path vs Absolute Path

### Examples

Relative Path

```bash
cd ..
cp nginx.conf ../backup
```

Absolute Path

```bash
cd /home/spikip/devops-lab/linux
```

### Concepts Learned

- Relative Path
- Absolute Path
- Current Directory (`.`)
- Parent Directory (`..`)

---

## 4. Linux Permissions

### Commands

```bash
chmod
ls -l
```

### Permission Table

| Permission | Meaning |
|------------|---------|
| 700 | Owner has full access |
| 644 | Owner can read/write, others can only read |
| 755 | Owner full access, others can read & execute |
| 777 | Everyone has full access (**Not Recommended**) |

### Concepts Learned

- Owner
- Group
- Others
- Read
- Write
- Execute

### Best Practice

Avoid using **777** on production servers because it creates serious security risks.

---

## 5. Linux Users & Groups

### Commands

```bash
id
groups
whoami
groupadd
useradd
usermod
su -
```

### Concepts Learned

- UID
- GID
- Primary Group
- Secondary Group
- User Switching

### Practice

Created groups:

- devops
- developers
- finance

Created users:

- ricky
- andi
- budi
- lisa

---

## 6. Directory Permissions

Practiced Linux permissions using multiple users.

### Scenarios

- Access directories
- Create files
- Delete files
- Shared directories
- Group permissions

Learned the difference between:

- File Permissions
- Directory Permissions

---

## 7. Finding Files

### Commands

```bash
find .
find . -type f
find . -type d
find . -name "*.conf"
find . -name "*.log"
```

### Concepts Learned

- Search by name
- Search by type
- Recursive search

---

## 8. Searching Text

### Commands

```bash
grep
grep -i
grep -n
```

### Examples

```bash
grep "ERROR" app.log
grep "INFO" app.log
grep -i "error" app.log
grep -n "ERROR" app.log
```

### Concepts Learned

- Case-insensitive search
- Display line numbers
- Log file troubleshooting

---

## 9. Git Fundamentals

### Commands

```bash
git init
git status
git add .
git commit
git branch -M main
git remote add origin
git push
```

### Concepts Learned

- Repository
- Commit
- Branch
- Remote Repository
- Push to GitHub

---

## 10. Bash Scripting Fundamentals

### Topics Learned

- Shebang (`#!/bin/bash`)
- Script Execution
- File Permissions (`chmod +x`)
- Variables
- User Input (`read`)
- Conditional Statements (`if`, `elif`, `else`)
- String Comparison
- Numeric Comparison
- File Checking (`-f`)
- Directory Checking (`-d`)
- While Loop
- For Loop
- Password Validation
- Countdown Script
- Basic Automation Scripts

### Bash Exercises

Completed scripts:

- hello.sh
- variables.sh
- profile.sh
- userinfo.sh
- checkuser.sh
- grade.sh
- checkpath.sh
- password.sh
- countdown.sh
- servers.sh
- backup.sh
- days.sh
- numbers.sh

---

# 💡 Skills Acquired

- Linux Navigation
- Linux File System
- File Management
- Linux Permissions
- User & Group Management
- File Searching
- Log Troubleshooting
- Git Basics
- Bash Scripting
- Basic Automation

---

# 💻 Practice Environment

## Operating System

- Windows 10
- WSL2
- Ubuntu 24.04 LTS

## Editor

- Visual Studio Code

## Version Control

- Git
- GitHub

---

# 📂 Repository Structure

```text
linux-fundamentals/

README.md
commands.md
notes.txt
.gitignore
app.log

lab/
├── backup/
├── config/
├── logs/
└── scripts/

scripts/
```

---

# 🧪 Hands-on Labs

This repository includes practical exercises covering:

- Linux navigation
- File management
- Permissions
- Users & Groups
- Searching files
- Log analysis
- Git version control
- Bash scripting
- Basic automation

---

# 🚀 Learning Roadmap

| Status | Topic |
|--------|-------|
| ✅ | Linux Fundamentals |
| 🔄 | Bash Shell Scripting |
| ⏳ | Advanced Git |
| ⏳ | Docker |
| ⏳ | Docker Compose |
| ⏳ | Kubernetes |
| ⏳ | Terraform |
| ⏳ | AWS Cloud Practitioner |
| ⏳ | GitHub Actions |
| ⏳ | CI/CD Pipelines |
| ⏳ | Monitoring |
| ⏳ | DevOps Projects |

---

# 📈 Current Progress

### Linux

- ✅ Navigation
- ✅ File Management
- ✅ Linux Permissions
- ✅ Users & Groups
- ✅ Relative & Absolute Paths
- ✅ Find
- ✅ Grep
- ✅ Git Basics

### Bash

- ✅ Variables
- ✅ User Input
- ✅ Conditional Statements
- ✅ While Loop
- ✅ For Loop
- 🔄 Functions
- ⏳ Command Line Arguments
- ⏳ Exit Status
- ⏳ Automation Project

---

# 🎯 Current Goal

Master Linux and Bash scripting before moving on to Docker, Kubernetes, Terraform, AWS, and CI/CD.

---

# 👨‍💻 Author

**Ricky Yohanes**

Aspiring DevOps Engineer

Currently learning Linux, Bash, Git, AWS Cloud, and modern DevOps practices through hands-on labs and real-world projects.

---

## ⭐ Repository Purpose

This repository serves as my personal Linux learning journal and DevOps portfolio.

Every topic is learned through practical exercises instead of theory alone, with all progress tracked using Git and GitHub.