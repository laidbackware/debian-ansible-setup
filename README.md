# ubuntu-ansible-setup
Ansible Playbook for setup of Ubuntu 19.04 on ### laptop (Post Install)

1. Install Git
```
sudo apt-get update
sudo apt-get install git
```

2. Install Ansible
```
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
```

3. Install Playbook
```
sudo ansible-pull -U https://github.com/ob1-sc/mint-blade-laptop-setup.git
```
