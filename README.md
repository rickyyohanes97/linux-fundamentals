# Linux Fundamentals for DevOps

Welcome to my Linux learning repository.

This repository documents my hands-on Linux practice as part of my roadmap to becoming a DevOps Engineer.

# 🎯 Learning Goals

- Understand Linux fundamentals
- Learn Linux commands used by DevOps Engineers
- Practice file management and permissions
- Understand Linux users and groups
- Learn troubleshooting using Linux commands
- Document every learning progress with Git & GitHub

---

# 📚 Topics Completed

## 1. Linux Navigation

Learned how to navigate inside Linux.

Commands:

- `pwd`
- `ls`
- `ls -la`
- `cd`
- `tree`

Concepts learned:

- Current directory
- Home directory (`~`)
- Root directory (`/`)
- Hidden files
- Directory structure

---

## 2. File Management

Learned how to manage files and directories.

Commands:

- `mkdir`
- `touch`
- `cp`
- `mv`
- `rm`

Concepts learned:

- Create folders
- Create files
- Copy files
- Move files
- Rename files

---

## 3. Relative Path vs Absolute Path

Practiced moving between directories efficiently.

Examples:

Relative Path

```
cd ..
cp nginx.conf ../backup
```

Absolute Path

```
cd /home/spikip/devops-lab/linux
```

Concepts learned:

- Relative Path
- Absolute Path
- Current Directory (`.`)
- Parent Directory (`..`)

---

## 4. Linux Permissions

Learned Linux file permissions.

Commands:

```
chmod
ls -l
```

Concepts learned:

- Owner
- Group
- Others
- Read (r)
- Write (w)
- Execute (x)

Permission examples:

| Permission | Meaning |
|------------|---------|
| 700 | Owner has full access |
| 644 | Owner can read/write, others can only read |
| 755 | Owner full access, others read & execute |
| 777 | Everyone has full access (Not Recommended) |

Important lesson:

> Never use **777** on production servers because it allows everyone to modify files, creating serious security risks.

---

## 5. Linux Users & Groups

Created users and groups manually.

Commands:

```
id
groups
whoami
groupadd
useradd
usermod
su -
```

Concepts learned:

- UID
- GID
- Primary Group
- Secondary Group
- User Switching

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

## 6. Linux Directory Permissions

Practiced directory permissions using multiple users.

Scenarios:

- Accessing folders
- Creating files
- Deleting files
- Group permissions
- Shared directories

Learned the difference between:

- File permissions
- Directory permissions

---

## 7. Finding Files

Learned how to search files.

Commands:

```
find .
find . -type f
find . -type d
find . -name "*.conf"
find . -name "*.log"
```

Concepts learned:

- Search by name
- Search by type
- Search recursively

---

## 8. Searching Text

Learned how to search text inside files.

Commands:

```
grep
grep -i
grep -n
```

Examples:

```
grep "ERROR" app.log
grep "INFO" app.log
grep -i "error" app.log
grep -n "ERROR" app.log
```

Concepts learned:

- Case-insensitive search
- Line number search
- Log troubleshooting

---

## 9. Git Fundamentals

Initialized my first Git repository.

Commands:

```
git init
git status
git add .
git commit
git branch -M main
git remote add origin
git push
```

Concepts learned:

- Repository
- Commit
- Branch
- Remote
- Push to GitHub

---

# 💻 Practice Environment

Operating System

- Windows 10
- WSL2
- Ubuntu 24.04 LTS

Editor

- Visual Studio Code

Version Control

- Git
- GitHub

---

# 📂 Repository Structure

```
linux-fundamentals/
│
├── README.md
├── notes.txt
├── commands.md
├── app.log
├── lab/
└── .gitignore
```

---

# 🚀 Learning Roadmap

- ✅ Linux Fundamentals
- ⏳ Bash Shell Scripting
- ⏳ Git Advanced
- ⏳ Docker
- ⏳ Docker Compose
- ⏳ Kubernetes
- ⏳ Terraform
- ⏳ AWS Cloud Practitioner
- ⏳ CI/CD
- ⏳ Monitoring
- ⏳ DevOps Projects

---

# 📌 Progress

- ✅ Linux Navigation
- ✅ File Management
- ✅ Relative & Absolute Path
- ✅ Linux Permissions
- ✅ Users & Groups
- ✅ Find
- ✅ Grep
- ✅ Git Basics
- ⏳ Shell Scripting

---

## 🎯 Current Goal

Master Linux before moving on to Docker, Kubernetes, Terraform, AWS, and CI/CD.

---

## 🛠 Environment

- OS: Ubuntu 24.04 (WSL2)
- Editor: Ricky Yohanes
- Version Control: Git & GitHub