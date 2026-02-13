#!/bin/bash

# --- CONFIGURATION ---
LOG_FILE="guardian_report.txt"
BACKUP_DIR="/tmp/backup_day30"
mkdir -p $BACKUP_DIR

# --- FUNCTIONS ---

# 1. Health Check (Cloud Skill)
check_health() {
    echo "[+] Checking System Health..."
    echo "CPU/RAM Status:" >> $LOG_FILE
    free -m >> $LOG_FILE
    df -h | grep '^/dev/' >> $LOG_FILE
}

# 2. Security Audit (Cyber Skill)
check_security() {
    echo "[+] Checking Security..."
    echo "Failed Login Attempts:" >> $LOG_FILE
    # Checking logs for 'Failed'
    sudo grep "Failed" /var/log/auth.log | tail -n 5 >> $LOG_FILE
    echo "Open Ports:" >> $LOG_FILE
    ss -tulpn | grep LISTEN >> $LOG_FILE
}

# 3. Automated Backup (Automation Skill)
run_backup() {
    echo "[+] Running Backup..."
    tar -cvf "$BACKUP_DIR/notes_backup.tar" ~/Linux-Journey/Day-2*
    echo "Backup saved to $BACKUP_DIR" >> $LOG_FILE
}

# --- MAIN EXECUTION ---
echo "=========================================="
echo "   SYSTEM GUARDIAN: FINAL CAPSTONE      "
echo "=========================================="

# Initialize log
echo "Report Generated: $(date)" > $LOG_FILE

check_health
check_security
run_backup

echo "=========================================="
echo " DONE! View your report: cat $LOG_FILE"
echo "=========================================="
