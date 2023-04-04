# 1. Download the latest version of Docker Compose from its official Github repository and save the executable file at /usr/local/bin/docker-compose, which will make this software globally accessible as docker-compose:
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# 2. Set the correct permissions so that the docker-compose command is executable:
sudo chmod +x /usr/local/bin/docker-compose

# 3. To verify that the installation was successful, you can run:
docker-compose --version
