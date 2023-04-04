# 1. Update your existing list of packages:
sudo apt update

# 2. Install a few prerequisite packages which let apt use packages over HTTPS:
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

# 3. Add the GPG key for the official Docker repository to your system:
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# 4. Add the Docker repository to APT sources:
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

# 5. Update the package database with the Docker packages from the newly added repo:
sudo apt update

# 6. Finally, install Docker:
sudo apt install -y docker-ce

# 7. Check if Docker is installed successfully.
docker --version

# 8. Start Docker service
sudo service docker start
