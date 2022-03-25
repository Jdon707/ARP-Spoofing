# This is the main script
gnome-terminal --tab --title="ARP Traffic Filter" --command="./arp_traffic.sh &"
gnome-terminal --tab --title="NETWORK Traffic Interceptor" --command="./network_traffic.sh &"
sudo python arp_detector.py