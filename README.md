# mac-playbook
Ansible Playbook

## Installation

  1. ```xcode-select --install```
  2. ```sudo easy_install pip```
  3. ```sudo pip install ansible```
  4. ```ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```
  5. ```git clone https://github.com/scireum-incubator/mac-playbook.git```
  6. ```cd mac-playbook/```
  7. ```pip install --upgrade setuptools --user python```
  8. ```ansible-galaxy install -r requirements.txt -p .```
  9. ```ansible-playbook main.yml -i inventory --ask-sudo-pass```
