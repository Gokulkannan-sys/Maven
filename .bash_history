sudo apt update
sudo apt install fontconfig openjdk-17-jre
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo vi /etc/sudoers
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ip -a
ip a
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl restart jenkins.service 
sudo systemctl enable jenkins.service 
sudo systemctl start jenkins.service 
sudo systemctl status jenkins.service 
sudo ufw status
sudo ufw active
