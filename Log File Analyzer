#!/bin/bash if [ -z "$1”]; then
echo "Usage: $0 <logfile>" exit 1
fi
LOG_FILE=$1 if [ ! -f "$LOG_FILE" ]; then
echo "Error: File not found!" exit 1
fi
error_count=0 warning_count=0 total_lines=0 while read line do
total_lines=$((total_lines + 1)) if echo "$line" | grep -q "ERROR"; then error_count=$((error_count + 1)) fi
if echo "$line" | grep -q "WARNING"; then
warning_count=$((warning_count + 1)) fi
done < "$LOG_FILE" echo "====== LOG ANALYSIS SUMMARY ======"
echo "Total lines: $total_lines" echo "ERROR lines: $error_count" echo "WARNING lines: $warning_count" 

# Show last 5 matching lines
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
