#1/bin/bash
read -p "Enter your web server name: " web_server
status=$(systemctl status $web_server | awk 'NR=3 { print $2}')

echo -e "The current status of $web_server is: \033[92m$status\033[0m"

