SHELL := /bin/zsh

.PHONY: help
help: ## Display help message (*: main entry points / []: part of an entry point)
	@grep -E '^[0-9a-zA-Z_-]+\.*[0-9a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'


.PHONY: build
build: ## Build fabric artifacts
	ansible-playbook playbooks/atd-fabric-build.yml

.PHONY: provision-cvp
provision-cvp: ## Push configurations to CVP and create tasks (user must execute)
	ansible-playbook playbooks/atd-fabric-provision.yml

.PHONY: provision-cvpstudio
provision-cvpstudio: ## Push configurations to CVP static studio
	ansible-playbook playbooks/atd-fabric-provision-cvpstudio.yml

########## capture / validate command ############
.PHONY: validate-api
validate-api: ## Validate the fabric from the EOS nodes using eAPI
	ansible-playbook playbooks/atd-validate-states.yml

.PHONY: config-backup-ssh
config-backup-ssh: ## config-backup from the EOS nodes using ssh
	ansible-playbook playbooks/atd-fabric-config-backup.yml

.PHONY: snapshot-ssh
snapshot-ssh: ## snapshot from the EOS nodes using ssh
	ansible-playbook playbooks/atd-snapshot.yml
########## capture / validate command ############

########## ping check command ############
.PHONY: ping-dc1
ping-dc1: ## Ping Nodes
	ansible-playbook playbooks/atd-ping.yml -i atd-inventory/inventory.yml -e "target_hosts=ATD_DC1_FABRIC"

.PHONY: ping-dc2
ping-dc2: ## Ping Nodes
	ansible-playbook playbooks/atd-ping.yml -i atd-inventory/inventory.yml -e "target_hosts=ATD_DC2_FABRIC"

.PHONY: ping-core
ping-core: ## Ping Nodes
	ansible-playbook playbooks/atd-ping.yml -i atd-inventory/inventory.yml -e "target_hosts=ISN_WAN_ROUTER"


.PHONY: ping-all
ping-all: ## Ping Nodes
	ansible-playbook playbooks/atd-ping.yml -i atd-inventory/inventory.yml -e "target_hosts=ATD_MGMT"
########## ping check command ############

########## API check command ############
.PHONY: apicheck-all
apicheck-all: ## api check all switches
	anta get inventory -u arista -p psrqfvnuiwwvn10y -i /home/coder/project/labfiles/dual-dc-evpn/anta_inventory.yml --connected

.PHONY: apicheck-dc1
apicheck-dc1: ## api check dc1 switches
	anta get inventory -u arista -p psrqfvnuiwwvn10y -i /home/coder/project/labfiles/dual-dc-evpn/anta_inventory.yml --connected --tags DC1

.PHONY: apicheck-dc2
apicheck-dc2: ## api check dc2 switches
	anta get inventory -u arista -p psrqfvnuiwwvn10y -i /home/coder/project/labfiles/dual-dc-evpn/anta_inventory.yml --connected --tags DC2

.PHONY: apicheck-core
apicheck-core: ## api check dci/core switches
	anta get inventory -u arista -p psrqfvnuiwwvn10y -i /home/coder/project/labfiles/dual-dc-evpn/anta_inventory.yml --connected --tags CORE
########## API check command ############

######### copy / remove yml files ############
.PHONY: rm-hg
rm-hg:
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/host_vars/* && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_DC1_FABRIC.yml && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_DC2_FABRIC.yml  && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_MLAG_PORT.yml  && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_TENANTS_NETWORKS.yml 


.PHONY: cp-hg
cp-hg:
	cp /home/coder/project/labfiles/arista-yaml-transformer/s1-* /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/host_vars/ && \
	cp /home/coder/project/labfiles/arista-yaml-transformer/s2-* /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/host_vars/ && \
	cp /home/coder/project/labfiles/arista-yaml-transformer/ATD_* /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/

.PHONY: rm-yaml-transformer
rm-yaml-transformer:
	rm -r /home/coder/project/labfiles/arista-yaml-transformer
########## copy / remove yml files ############