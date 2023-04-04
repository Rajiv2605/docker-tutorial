1. Run the shell script setup.sh to install Docker in Ubuntu.
chmod +x setup.sh
sudo ./setup.sh

2. In case of WSL, please run the following commands if Docker does not start.
sudo update-alternatives --config iptables # press 1 in the prompt
sudo service docker start
