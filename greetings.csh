#!/bin/csh
echo  " "
echo  "\033[1;31m ***************************************************** \033[0m"
echo  "\033[1;31m * \033[0m Hello \033[1;34m `whoami` \033[0m"
echo  "\033[1;31m * \033[0m The current Kernel version is: \033[1;34m `uname -rv` \033[0m"
echo  "\033[1;31m * \033[0m The CentOS version is \033[1;34m `cat /etc/system-release`\033[0m "
echo  "\033[1;31m * \033[0m Automatic Updates are scheduled: \033[1;34m Not Set Up\033[0m"
echo  "\033[1;31m * \033[0m The load average is currently: \033[1;34m `cat /proc/loadavg`\033[0m"
echo  "\033[1;31m * \033[0m Currently logged in users are: \033[1;34m `users`\033[0m"
echo  "\033[1;31m ***************************************************** \033[0m"
