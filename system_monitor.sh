# System Monitoring
echo
echo "$(printf '#%.0s' {1..80})"
echo "$(printf '#%.0s' {1..10}) System Monitoring Report - $(date) $(printf '#%.0s' {1..10})"
echo "$(printf '#%.0s' {1..80})"
echo ""
echo "$(printf '#%.0s' {1..35}) CPU Usage:    $(printf '#%.0s' {1..30})"
top -b -n1 | grep "Cpu(s)" 
echo
echo "$(printf '#%.0s' {1..33}) Memory Usage: $(printf '#%.0s' {1..32})"
echo
free -h ; 
echo
echo "$(printf '#%.0s' {1..34}) Disk Usage: $(printf '#%.0s' {1..33})"
df -h 
echo
echo "$(printf '#%.0s' {1..80})"
echo "End of report!"
echo "$(printf '#%.0s' {1..80})"
echo 