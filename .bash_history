sudo apt-get update
sudo apt-get install git
ls
cd repo/
ls
ls -la
cd
git init
git clone https://github.com/sumangajji/ansible-project.git
ls
cd ansible-project/
ls
cd ..
ls
cd repo/
cd
mkdir repo/visualapp
mkdir repo/visualapp/app
cat repo/visualapp/visualapp.conf
ls
cd ansible-project/
ls
mv * ..
ls
cd
ls
rm -rf ansible-project/
ls
mkdir -p /home/vagrant/repo/ansible
cd /home/vagrant/repo/ansible/
vim dev-inven
vim ansible.cfg
ls
vim ansible.cfg 
ansible --list-hosts all
cd
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ls
cd repo/ansible/
ls
ansible --listcd ..
cd ..
ls
cd visualapp/
ls
cd app/
ls
cd ../..
ls
cd ansible/
ls
ansible --list-hosts all
ansible -m ping all
ansible -m command -a "hostname" all
cd
ls
cd repo/ansible/
ls
vim hostname.yml
ansible-playbook hostname.yml 
vim hostname.yml
ansible-playbook hostname.yml 
ls
cd ..
ls
cd
ls
vim loadbalancer.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
cd repo/ansible/
ls
vim dev-inven 
cd
cd repo/ansible/
ls
cd
ls
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
vim webserver.yml 
ansible-playbook webserver.yml 
ls
mv control.yml repo/ansible/
mv * repo/ansible/
mv -rf * repo/ansible/
ls
cd repo/ansible/
ls
ansible-playbook webserver.yml 
vim webserver.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
vim database.yml 
ansible-playbook database.yml 
ls
curl app01/db
curl app02/db
curl lb01/db
ls
ansible-playbook loadbalancer.yml 
vim loadbalancer.yml 
ansible-playbook loadbalancer.yml 
vim loadbalancer.yml 
ls
mkdir templates
vim templates/nginix.conf.j2
vim loadbalancer.yml 
ansible-playbook loadbalancer.yml 
ls
cd templates/
ls
cd ..
vim loadbalancer.yml 
cd templates/
ls
vim nginix.conf.j2 
cd ..
ls
ansible-playbook loadbalancer.yml 
ls
cd ..
ls
rm -rf visualapp/
ls
cd
ls
cd repo/ansible/
ls
mv * ../..
ls
cd
ls
rm -rf repo/
rm -rf repo
ls
cd repo/
ls
cd
ps -ef | grep repo
kill -9 7912
ls
rm -rf repo/
sudo rm -rf repo/
sudo mkdir rm -rf repo
sudo mkdir rm -R repo
ls
rm -rf repo
ls
cd templates/
ls
vim nginix.conf.j2 
cd
ansible-playbook loadbalancer.yml 
ls
cd templates/
ls
mv nginix.conf.j2 nginx.conf.j2
ls
cd
ansible-playbook loadbalancer.yml 
vim templates/nginx.conf.j2 
vim loadbalancer.yml 
ansible-playbook loadbalancer.yml 
curl lb01
vim loadbalancer.yml 
exit
