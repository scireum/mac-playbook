# mac-playbook
Ansible Playbook

## Installation

  1. ```xcode-select --install```
  2. ```sudo easy_install pip```
     ```sudo pip install ansible```
  3. ```ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```
  4. ```git clone https://github.com/scireum-incubator/mac-playbook.git```
  5. ```cd mac-playbook/```
  6. ```pip install --upgrade setuptools --user python```
  7. ```ansible-galaxy install -r requirements.txt -p .```
  8. ```ansible-playbook main.yml -i inventory --ask-sudo-pass```
