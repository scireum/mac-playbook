# mac-playbook

Ansible Playbook

## Enable Festplattenvollzugriff

* Terminal Festplattenvollzugriff

## basic bootstrap

```
bin/initial-bootstrap
```

## basic installation

```
ansible-playbook --ask-become-pass main.yml
```

## developer installation

```
ansible-playbook --ask-become-pass develop.yml
```

## sales installation

```
ansible-playbook --ask-become-pass sales.yml
```
