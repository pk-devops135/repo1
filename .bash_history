yum update -y
clear
amazon-linux-extras install ansible
amazon-linux-extras install ansible2
clear
passwd ec2-user
vim /etc/ssh/sshd_config 
vim /etc/sudeors
vim /etc/sudoers
vim javaonserver.yml
pwd
ansible-playbook javaonserver.yml 
clear
sudo wget -O /etc/yum.repos.d/jenkins.repo \
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
cd /etc/yum.repos.d/jenkins.repo
cd /etc/yum.repos.d/
ls -al
vim jenkins.repo 
cd ..
pwd
cd ..
pwd
cd root
pwd
ls -al
yum install jenkins -y
systemctl enable jenkins
systemctl start jenkins
cd /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
cd root
alternatives --config java
vim /etc/profile
source /etc/profile
vim /etc/profile
source /etc/profile
echo $JAVA_HOME
clear
which ansible
which git
ls -al
cp javaonserver.yml /var/lib/jenkins/gitonserver.yml
cd /var/lib/jenkins/
vim gitonserver.yml 
which ansible
sudo su -
clear
vim /etc/ansible/hosts
cd /var/lib/jenkins
vim gitonserver.yml 
clear
vim /etc/ansible/hosts 
clear
cd /var/lib/jenkins
vim gitonserver.yml 
vim /etc/ansible/hosts 
clear
vim /etc/ansible/hosts
systemctl restart sshd
clear
su - ec2-user
pwd
cd .ssh
ls -al
cd ..
ls -al
