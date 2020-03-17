echo "Cloudcone Ubuntu / Debian Ntp Fixer"
echo "Running this script will solve update issue with your cloudcone server"
echo "This script works with all latest Ubuntu 18 and Debian 8 and later versions"
echo
echo
sleep 10
clear
apt install ntpdate
ntpdate -u ntp.cloudcone.com
echo "driftfile /var/lib/ntp/ntp.drift
leapfile /usr/share/zoneinfo/leap-seconds.list
tos minclock 4 minsane 3
pool ntp.cloudcone.com iburst
server ntp.ubuntu.com preempt
restrict default kod nomodify nopeer noquery limited
restrict 127.0.0.1
restrict ::1" > /etc/ntp.conf
clear
echo "Cloudecone NTP Applied Successfully"
date
