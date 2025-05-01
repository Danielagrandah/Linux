# Command substitution
CURRENT_DATE=$(date +"%Y-%m-%d")
echo "Today's date is: $CURRENT_DATE"

FILES_IN_DIR=$(ls)
echo "Files in the current directory:"
echo "$FILES_IN_DIR"

UPTIME=$(uptime -p)
echo "System uptime: $UPTIME"
