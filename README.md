# cloudcone-ntp
CloudeCone NTP Fixer
This scripts will fix update issues on your linux servers.

THIS SCRIPT WILL FIX THE FOLLOWING ERRORS WHEN RUNNING apt-get update

E: Release file for http://security.ubuntu.com/ubuntu/dists/bionic-security/InRelease is not valid yet (invalid for another 3h 31min 35s). Updates for this repository will not be applied.
E: Release file for http://us.archive.ubuntu.com/ubuntu/dists/bionic-updates/InRelease is not valid yet (invalid for another 3h 32min 29s). Updates for this repository will not be applied.
E: Release file for http://us.archive.ubuntu.com/ubuntu/dists/bionic-backports/InRelease is not valid yet (invalid for another 3h 33min 53s). Updates for this repository will not be applied.

For Ubuntu/Debian

wget --no-check-certificate https://raw.githubusercontent.com/devseckobz/cloudcone-ntp/master/cloudcone-ubuntu-debian-ntp.sh && bash cloudcone-ubuntu-debian-ntp.sh

