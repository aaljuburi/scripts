NOW="$(df -h --output=avail /)"
echo >> /var/log/diskspace.txt $NOW
