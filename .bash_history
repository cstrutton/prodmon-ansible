sudo apt update
sudo apt upgrade
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
nano /etc/ansible/hosts
ls
cat /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
ansible all -m ping
ping 192.168.1.88
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
ansible all -m ping
ansible all -a "/bin/echo hello"
nano myplaybook.yml
mv myplaybook.yml myplaybook.yaml 
mv myplaybook.yml mytask.yaml 
mv myplaybook.yaml mytask.yaml 
ansible-playbook mytask.yaml
nano mytask.yaml 
ansible-playbook mytask.yaml
nano mytask.yaml 
ansible-playbook mytask.yaml
nano mytask.yaml 
ansible-playbook mytask.yaml
ls
nano mytask.yaml 
nano /etc/ansible/hosts 
fg
sudo nano /etc/ansible/hosts 
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
nano mytask.yaml 
ansible-playbook mytask.yaml -vv
ssh pi@192.168.1.88
ansible-playbook mytask.yaml -vv
nano mytask.yaml 
ansible-playbook mytask.yaml -vv
ssh pi@192.168.1.88
nano mytask.yaml 
ansible-playbook mytask.yaml -vv
nano mytask.yaml 
ansible-playbook mytask.yaml -vv
nano mytask.yaml 
ansible-playbook --help
ansible-playbook mytask.yaml -vvv
nano mytask.yaml 
ansible-playbook mytask.yaml -vvv
ssh pi@192.168.1.88
ls
nano hosts
ls
nano hosts
nano mytask.yaml 
sudo nano /etc/ansible/hosts
ls
nano hosts
nano mytask.yaml
ansible-playbook mytask.yaml -i hosts 
sudo nano /etc/ansible/ansible.cfg 
ansible-playbook mytask.yaml -i hosts 
ssh pi@192.168.1.89
ping 192.168.1.231
ssh pi@192.168.1.231
ping 192.168.1.89
ping 192.168.1.88
nano hosts 
ansible-playbook mytask.yaml -i hosts 
ssh pi@192.168.1.88
ssh pi@192.168.1.231
ssh pi@192.168.1.88

ssh pi@192.168.1.88
ssh pi@192.168.1.231
