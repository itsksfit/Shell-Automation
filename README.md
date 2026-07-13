# Shell Automation

A collection of Bash scripts that automate common Linux tasks such as folder backups, temporary file cleanup, disk usage monitoring, and process monitoring.

## Features

- ✅ Backup a folder
- ✅ Cleanup temporary (.tmp) files
- ✅ Monitor disk usage
- ✅ View running processes
- ✅ Interactive command-line menu

## Project Structure

```text
Shell-Automation/
│
├── scripts/
│   ├── backup.sh
│   ├── cleanup.sh
│   ├── disk_usage.sh
│   ├── process_monitor.sh
│   └── menu.sh
│
├── README.md
├── pyproject.toml
└── .gitignore
```

## Scripts

### backup.sh
- Takes a source folder as input.
- Validates whether the folder exists.
- Creates a timestamp-based backup directory.
- Copies the folder recursively.

### cleanup.sh
- Scans a folder for `.tmp` files.
- Displays matching files.
- Asks for confirmation before deleting them.

### disk_usage.sh
- Displays the total disk space used by a directory.

### process_monitor.sh
- Displays the currently running processes.

### menu.sh
Provides a simple interactive menu to access all scripts from one place.

## Technologies

- Bash
- Linux Commands
- Git & GitHub

## Linux Commands Used

- `mkdir`
- `cp`
- `find`
- `rm`
- `du`
- `ps`
- `chmod`
- `echo`
- `read`
- `date`

## How to Run

Give execute permission (first time only):

```bash
chmod +x scripts/*.sh
```

Run the menu:

```bash
./scripts/menu.sh
```

Or run any script individually:

```bash
./scripts/backup.sh
./scripts/cleanup.sh
./scripts/disk_usage.sh
./scripts/process_monitor.sh
```

## Learning Objectives

This project is being built while learning:

- Shell Scripting
- Linux Commands
- Git & GitHub Workflow
- Automation
- Debugging & Testing
- Documentation

## Upcoming Improvements

- Better error handling
- Log file generation
- Custom backup destination
- Colored terminal output
- Backup compression
- Scheduled automation (Cron)

## Author

**Krishna Sharma**

GitHub: https://github.com/itsksfit