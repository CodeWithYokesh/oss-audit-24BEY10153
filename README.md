# OSS Audit Project

## 👤 Student Details

* **Name:** YOKESH T
* **Roll Number:** 24BEY10153
* **Chosen Software:** VLC Media Player

---

## 📜 Script 1 — System Identity Report

### 🔹 What it does:

* Displays Linux distribution & kernel version
* Shows logged-in user & home directory
* Displays system uptime and current date/time
* Shows license info (GPL)
* Acts like a welcome screen for Linux

### ▶️ How to run:

```bash
nano system_report.sh
chmod +x system_report.sh
./system_report.sh
```

---

## 📦 Script 2 — FOSS Package Inspector

### 🔹 What it does:

* Checks if a package (e.g., vlc, firefox) is installed
* Displays version/details
* Uses case statement to describe the software
* Helps inspect installed open-source software

### ▶️ How to run:

```bash
nano package_inspector.sh
chmod +x package_inspector.sh
./package_inspector.sh
```

---

## 💽 Script 3 — Disk and Permission Auditor

### 🔹 What it does:

* Loops through important directories
* Displays:

  * Permissions (owner, group)
  * Disk usage
* Checks configuration directory of chosen software
* Useful for system auditing

### ▶️ How to run:

```bash
nano disk_audit.sh
chmod +x disk_audit.sh
./disk_audit.sh
```

---

## 📊 Script 4 — Log File Analyzer

### 🔹 What it does:

* Reads a log file line-by-line
* Counts occurrences of a keyword (e.g., `error`)
* Displays last 5 matching lines
* Helps analyze logs for issues

### ▶️ How to run:

```bash
nano log_analyzer.sh
chmod +x log_analyzer.sh

# run with arguments
./log_analyzer.sh sample.log error
```

### 📌 Note:

Make sure the log file exists:

```bash
nano sample.log
```

---

## 🧾 Script 5 — Open Source Manifesto Generator

### 🔹 What it does:

* Asks user 3 questions
* Generates a personalized manifesto
* Saves it to a `.txt` file
* Demonstrates interactive scripting and file writing

### ▶️ How to run:

```bash
nano manifesto_generator.sh
chmod +x manifesto_generator.sh
./manifesto_generator.sh
```

---

## 💡 Project Notes

* All scripts are written in Bash
* Designed for Linux environment
* Focused on FOSS concepts
* Demonstrates scripting, automation, and system analysis
