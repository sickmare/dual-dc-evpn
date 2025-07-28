### Generic Variables
SHELL := /bin/zsh

.PHONY: help
help: ## Display help message (*: main entry points / []: part of an entry point)
	@grep -E '^[0-9a-zA-Z_-]+\.*[0-9a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: build
build: ## Build fabric artifacts
	ansible-playbook playbooks/atd-fabric-build.yml

.PHONY: rm-o
rm-o:
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/host_vars/. && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_DC1_FABRIC.yml && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_DC2_FABRIC.yml  && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_MLAG_PORT.yml  && \
	rm /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/ATD_TENANTS_NETWORKS.yml 


.PHONY: cp-o
cp-o:
	cp /home/coder/project/labfiles/arista-yaml-transformer/s1-* /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/host_vars/ && \
	cp /home/coder/project/labfiles/arista-yaml-transformer/s2-* /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/host_vars/ && \
	cp /home/coder/project/labfiles/arista-yaml-transformer/ATD_* /home/coder/project/labfiles/dual-dc-evpn/atd-inventory/group_vars/
