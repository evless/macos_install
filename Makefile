.PHONY: install
install:
	@ sh ./install.sh

.PHONY: apps_install
apps_install:
	@ ansible-playbook -K playbooks/apps_install/playbook.yml
