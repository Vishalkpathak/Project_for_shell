Linux System Health Check & Automatic Backup

📌 About the Project

This project contains beginner-friendly Bash scripts created to practice Linux system administration and automation.

The scripts help check basic system health information and create timestamped backups of project files.

🛠️ Tools & Technologies

- Linux (Ubuntu)
- Bash Shell Scripting
- Git
- GitHub
- Linux command-line utilities ("df", "free", "uptime", "tar")

📂 Project Structure

Project_for_shell/
├── 01_system_health_check.sh
├── 02_automatic_backup_folder.sh
├── backup_script_02/
└── README.md

🚀 Features

1. System Health Check

The "01_system_health_check.sh" script:

- Displays the current date and time.
- Shows disk usage information.
- Displays memory usage.
- Shows system uptime and load averages.
- Checks disk usage against a threshold and displays a warning.

2. Automatic Backup

The "02_automatic_backup_folder.sh" script:

- Creates a compressed archive using "tar".
- Adds a timestamp to the backup filename.
- Saves the backup in a designated directory.
- Displays a success or failure message.

⚙️ Requirements

- A Linux system, such as Ubuntu.
- Bash shell.
- Standard Linux utilities, including "df", "free", "uptime", and "tar".

▶️ How to Run

Clone the repository:

git clone https://github.com/vishalpathak/Project_for_shell.git

Navigate to the project directory:

cd Project_for_shell

Make the scripts executable:

chmod +x 01_system_health_check.sh
chmod +x 02_automatic_backup_folder.sh

Run the system health check:

./01_system_health_check.sh

Run the backup script:

./02_automatic_backup_folder.sh

Note: Check the source and backup directory paths inside the backup script before running it. Update them if your directory structure is different.

📚 What I Learned

- Basic Bash scripting.
- Checking Linux disk and memory usage.
- Understanding system uptime and load averages.
- Creating compressed backups using "tar".
- Using timestamps in filenames.
- Practising Linux commands and maintaining scripts on GitHub.

🔮 Future Improvements

- Add RAM usage alerts.
- Improve error handling and backup verification.
- Add log files for script execution history.
- Schedule automated execution using "cron".
- Improve documentation and testing.

👨‍💻 Author

Vishal Pathak

GitHub: "@vishalpathak" (https://github.com/vishalpathak)

---

This is a learning project developed to build practical Linux and Bash scripting skills.
