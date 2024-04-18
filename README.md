# t440s-setup

This repository contains Ansible playbooks for setting up a Debian 12 system with GNOME.

## Prerequisites
- Debian (12)
- GNOME

## Installing Ansible

Before you can run the playbooks, you need to install Ansible. On a Debian system, you can do this with the following command:

```bash
sudo apt update
sudo apt install ansible
```

Running a Playbook
To run a playbook, use the ansible-playbook command followed by the path to the playbook file. For example:

```bash
ansible-playbook playbook.yml
```

Replace playbook.yml with the name of the playbook you want to run. You may need to run this command with sudo if the playbook requires administrative privileges.
