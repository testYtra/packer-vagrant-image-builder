sudo apt update -y
sudo apt upgrade -y
sudo apt install -y git git-core 
git clone https://github.com/AdityaJangid/CIS-on-ubuntu-16.04.git
cd CIS-on-ubuntu-16.04
cd scripts
chmod u+x ansible.sh tune.sh
sudo ./ansible.sh
sudo ./tune.sh
cd ../ansible
ansible-playbook playbook.yaml
