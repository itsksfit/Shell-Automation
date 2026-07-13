# Shell Automation

A collection of Bash scripts to automate common Linux tasks such as folder backups, file cleanup, disk usage monitoring, and process management.

## Features

- ✅ Backup folders
- ✅ Cleanup temporary (.tmp) files
- ✅ Check disk usage
- ⏳ Process Monitor (Coming Soon)

## Project Structure

```text
Shell-Automation/
│
├── scripts/
│   └── backup.sh
│
├── README.md
├── pyproject.toml
└── .gitignore
```

## Current Progress

### Backup Script

- Accepts a source folder from the user.
- Validates whether the folder exists.
- Creates a `backup` directory if it doesn't exist.
- Copies the source folder recursively into the backup directory.
- Displays a success message after completion.

## Technologies Used

- Bash
- Linux Commands
- Git & GitHub

## Run

Give execute permission:

```bash
chmod +x scripts/backup.sh
```

Run the script:

```bash
./scripts/backup.sh
```

## Learning Goals

This project is being built while learning:

- Shell Scripting
- Linux Commands
- Git & GitHub Workflow
- Automation
- Documentation
- Debugging & Testing

## Upcoming Features

- Timestamp-based backups
- File cleanup automation
- Disk usage reports
- Process monitoring
- Interactive menu-driven CLI

## Author

**Krishna Sharma**

GitHub: https://github.com/itsksfit