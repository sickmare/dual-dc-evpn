# ATD_MGMT

## Table of Contents

- [Fabric Switches and Management IP](#fabric-switches-and-management-ip)
  - [Fabric Switches with inband Management IP](#fabric-switches-with-inband-management-ip)
- [Fabric Topology](#fabric-topology)
- [Fabric IP Allocation](#fabric-ip-allocation)
  - [Fabric Point-To-Point Links](#fabric-point-to-point-links)
  - [Point-To-Point Links Node Allocation](#point-to-point-links-node-allocation)
  - [Loopback Interfaces (BGP EVPN Peering)](#loopback-interfaces-bgp-evpn-peering)
  - [Loopback0 Interfaces Node Allocation](#loopback0-interfaces-node-allocation)
  - [VTEP Loopback VXLAN Tunnel Source Interfaces (VTEPs Only)](#vtep-loopback-vxlan-tunnel-source-interfaces-vteps-only)
  - [VTEP Loopback Node allocation](#vtep-loopback-node-allocation)
- [Connected Endpoints](#connected-endpoints)
  - [Connected Endpoint Keys](#connected-endpoint-keys)
  - [Servers](#servers)
  - [Port Profiles](#port-profiles)

## Fabric Switches and Management IP

| POD | Type | Node | Management IP | Platform | Provisioned in CloudVision | Serial Number |
| --- | ---- | ---- | ------------- | -------- | -------------------------- | ------------- |
| ATD_MGMT | l3leaf | s1-brdr1 | 192.168.0.100/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s1-brdr2 | 192.168.0.101/24 | cEOS | Provisioned | - |
| ATD_MGMT | super-spine | s1-core1 | 192.168.0.102/24 | cEOS-LAB | Provisioned | - |
| ATD_MGMT | super-spine | s1-core2 | 192.168.0.103/24 | cEOS-LAB | Provisioned | - |
| ATD_MGMT | l3leaf | s1-leaf1 | 192.168.0.12/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s1-leaf2 | 192.168.0.13/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s1-leaf3 | 192.168.0.14/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s1-leaf4 | 192.168.0.15/24 | cEOS | Provisioned | - |
| ATD_MGMT | spine | s1-spine1 | 192.168.0.10/24 | cEOS | Provisioned | - |
| ATD_MGMT | spine | s1-spine2 | 192.168.0.11/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s2-brdr1 | 192.168.0.200/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s2-brdr2 | 192.168.0.201/24 | cEOS | Provisioned | - |
| ATD_MGMT | super-spine | s2-core1 | 192.168.0.202/24 | cEOS-LAB | Provisioned | - |
| ATD_MGMT | super-spine | s2-core2 | 192.168.0.203/24 | cEOS-LAB | Provisioned | - |
| ATD_MGMT | l3leaf | s2-leaf1 | 192.168.0.22/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s2-leaf2 | 192.168.0.23/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s2-leaf3 | 192.168.0.24/24 | cEOS | Provisioned | - |
| ATD_MGMT | l3leaf | s2-leaf4 | 192.168.0.25/24 | cEOS | Provisioned | - |
| ATD_MGMT | spine | s2-spine1 | 192.168.0.20/24 | cEOS | Provisioned | - |
| ATD_MGMT | spine | s2-spine2 | 192.168.0.21/24 | cEOS | Provisioned | - |

> Provision status is based on Ansible inventory declaration and do not represent real status from CloudVision.

### Fabric Switches with inband Management IP

| POD | Type | Node | Management IP | Inband Interface |
| --- | ---- | ---- | ------------- | ---------------- |

## Fabric Topology

| Type | Node | Node Interface | Peer Type | Peer Node | Peer Interface |
| ---- | ---- | -------------- | --------- | ----------| -------------- |
| l3leaf | s1-brdr1 | Ethernet1 | mlag_peer | s1-brdr2 | Ethernet1 |
| l3leaf | s1-brdr1 | Ethernet2 | spine | s1-spine1 | Ethernet7 |
| l3leaf | s1-brdr1 | Ethernet3 | spine | s1-spine2 | Ethernet7 |
| l3leaf | s1-brdr1 | Ethernet4 | super-spine | s1-core1 | Ethernet2 |
| l3leaf | s1-brdr2 | Ethernet2 | spine | s1-spine1 | Ethernet8 |
| l3leaf | s1-brdr2 | Ethernet3 | spine | s1-spine2 | Ethernet8 |
| l3leaf | s1-brdr2 | Ethernet5 | super-spine | s1-core2 | Ethernet3 |
| l3leaf | s1-leaf1 | Ethernet1 | mlag_peer | s1-leaf2 | Ethernet1 |
| l3leaf | s1-leaf1 | Ethernet2 | spine | s1-spine1 | Ethernet2 |
| l3leaf | s1-leaf1 | Ethernet3 | spine | s1-spine2 | Ethernet2 |
| l3leaf | s1-leaf2 | Ethernet2 | spine | s1-spine1 | Ethernet3 |
| l3leaf | s1-leaf2 | Ethernet3 | spine | s1-spine2 | Ethernet3 |
| l3leaf | s1-leaf3 | Ethernet1 | mlag_peer | s1-leaf4 | Ethernet1 |
| l3leaf | s1-leaf3 | Ethernet2 | spine | s1-spine1 | Ethernet4 |
| l3leaf | s1-leaf3 | Ethernet3 | spine | s1-spine2 | Ethernet4 |
| l3leaf | s1-leaf4 | Ethernet2 | spine | s1-spine1 | Ethernet5 |
| l3leaf | s1-leaf4 | Ethernet3 | spine | s1-spine2 | Ethernet5 |
| l3leaf | s2-brdr1 | Ethernet1 | mlag_peer | s2-brdr2 | Ethernet1 |
| l3leaf | s2-brdr1 | Ethernet2 | spine | s2-spine1 | Ethernet7 |
| l3leaf | s2-brdr1 | Ethernet3 | spine | s2-spine2 | Ethernet7 |
| l3leaf | s2-brdr1 | Ethernet4 | super-spine | s2-core1 | Ethernet2 |
| l3leaf | s2-brdr2 | Ethernet2 | spine | s2-spine1 | Ethernet8 |
| l3leaf | s2-brdr2 | Ethernet3 | spine | s2-spine2 | Ethernet8 |
| l3leaf | s2-brdr2 | Ethernet5 | super-spine | s2-core2 | Ethernet3 |
| l3leaf | s2-leaf1 | Ethernet1 | mlag_peer | s2-leaf2 | Ethernet1 |
| l3leaf | s2-leaf1 | Ethernet2 | spine | s2-spine1 | Ethernet2 |
| l3leaf | s2-leaf1 | Ethernet3 | spine | s2-spine2 | Ethernet2 |
| l3leaf | s2-leaf2 | Ethernet2 | spine | s2-spine1 | Ethernet3 |
| l3leaf | s2-leaf2 | Ethernet3 | spine | s2-spine2 | Ethernet3 |
| l3leaf | s2-leaf3 | Ethernet1 | mlag_peer | s2-leaf4 | Ethernet1 |
| l3leaf | s2-leaf3 | Ethernet2 | spine | s2-spine1 | Ethernet4 |
| l3leaf | s2-leaf3 | Ethernet3 | spine | s2-spine2 | Ethernet4 |
| l3leaf | s2-leaf4 | Ethernet2 | spine | s2-spine1 | Ethernet5 |
| l3leaf | s2-leaf4 | Ethernet3 | spine | s2-spine2 | Ethernet5 |

## Fabric IP Allocation

### Fabric Point-To-Point Links

| Uplink IPv4 Pool | Available Addresses | Assigned addresses | Assigned Address % |
| ---------------- | ------------------- | ------------------ | ------------------ |
| 172.30.255.0/24 | 256 | 24 | 9.38 % |
| 172.32.255.0/24 | 256 | 24 | 9.38 % |

### Point-To-Point Links Node Allocation

| Node | Node Interface | Node IP Address | Peer Node | Peer Interface | Peer IP Address |
| ---- | -------------- | --------------- | --------- | -------------- | --------------- |
| s1-brdr1 | Ethernet2 | 172.30.255.57/31 | s1-spine1 | Ethernet7 | 172.30.255.56/31 |
| s1-brdr1 | Ethernet3 | 172.30.255.59/31 | s1-spine2 | Ethernet7 | 172.30.255.58/31 |
| s1-brdr1 | Ethernet4 | 172.16.30.0/31 | s1-core1 | Ethernet2 | 172.16.30.1/31 |
| s1-brdr2 | Ethernet2 | 172.30.255.61/31 | s1-spine1 | Ethernet8 | 172.30.255.60/31 |
| s1-brdr2 | Ethernet3 | 172.30.255.63/31 | s1-spine2 | Ethernet8 | 172.30.255.62/31 |
| s1-brdr2 | Ethernet5 | 172.16.30.2/31 | s1-core2 | Ethernet3 | 172.16.30.3/31 |
| s1-leaf1 | Ethernet2 | 172.30.255.41/31 | s1-spine1 | Ethernet2 | 172.30.255.40/31 |
| s1-leaf1 | Ethernet3 | 172.30.255.43/31 | s1-spine2 | Ethernet2 | 172.30.255.42/31 |
| s1-leaf2 | Ethernet2 | 172.30.255.45/31 | s1-spine1 | Ethernet3 | 172.30.255.44/31 |
| s1-leaf2 | Ethernet3 | 172.30.255.47/31 | s1-spine2 | Ethernet3 | 172.30.255.46/31 |
| s1-leaf3 | Ethernet2 | 172.30.255.49/31 | s1-spine1 | Ethernet4 | 172.30.255.48/31 |
| s1-leaf3 | Ethernet3 | 172.30.255.51/31 | s1-spine2 | Ethernet4 | 172.30.255.50/31 |
| s1-leaf4 | Ethernet2 | 172.30.255.53/31 | s1-spine1 | Ethernet5 | 172.30.255.52/31 |
| s1-leaf4 | Ethernet3 | 172.30.255.55/31 | s1-spine2 | Ethernet5 | 172.30.255.54/31 |
| s2-brdr1 | Ethernet2 | 172.32.255.217/31 | s2-spine1 | Ethernet7 | 172.32.255.216/31 |
| s2-brdr1 | Ethernet3 | 172.32.255.219/31 | s2-spine2 | Ethernet7 | 172.32.255.218/31 |
| s2-brdr1 | Ethernet4 | 172.16.30.4/31 | s2-core1 | Ethernet2 | 172.16.30.5/31 |
| s2-brdr2 | Ethernet2 | 172.32.255.221/31 | s2-spine1 | Ethernet8 | 172.32.255.220/31 |
| s2-brdr2 | Ethernet3 | 172.32.255.223/31 | s2-spine2 | Ethernet8 | 172.32.255.222/31 |
| s2-brdr2 | Ethernet5 | 172.16.30.6/31 | s2-core2 | Ethernet3 | 172.16.30.7/31 |
| s2-leaf1 | Ethernet2 | 172.32.255.81/31 | s2-spine1 | Ethernet2 | 172.32.255.80/31 |
| s2-leaf1 | Ethernet3 | 172.32.255.83/31 | s2-spine2 | Ethernet2 | 172.32.255.82/31 |
| s2-leaf2 | Ethernet2 | 172.32.255.85/31 | s2-spine1 | Ethernet3 | 172.32.255.84/31 |
| s2-leaf2 | Ethernet3 | 172.32.255.87/31 | s2-spine2 | Ethernet3 | 172.32.255.86/31 |
| s2-leaf3 | Ethernet2 | 172.32.255.89/31 | s2-spine1 | Ethernet4 | 172.32.255.88/31 |
| s2-leaf3 | Ethernet3 | 172.32.255.91/31 | s2-spine2 | Ethernet4 | 172.32.255.90/31 |
| s2-leaf4 | Ethernet2 | 172.32.255.93/31 | s2-spine1 | Ethernet5 | 172.32.255.92/31 |
| s2-leaf4 | Ethernet3 | 172.32.255.95/31 | s2-spine2 | Ethernet5 | 172.32.255.94/31 |

### Loopback Interfaces (BGP EVPN Peering)

| Loopback Pool | Available Addresses | Assigned addresses | Assigned Address % |
| ------------- | ------------------- | ------------------ | ------------------ |
| 192.0.255.0/24 | 256 | 8 | 3.13 % |
| 192.2.255.0/24 | 256 | 8 | 3.13 % |
| 192.168.250.0/24 | 256 | 4 | 1.57 % |

### Loopback0 Interfaces Node Allocation

| POD | Node | Loopback0 |
| --- | ---- | --------- |
| ATD_MGMT | s1-brdr1 | 192.0.255.17/32 |
| ATD_MGMT | s1-brdr2 | 192.0.255.18/32 |
| ATD_MGMT | s1-core1 | 192.168.250.1/32 |
| ATD_MGMT | s1-core2 | 192.168.250.2/32 |
| ATD_MGMT | s1-leaf1 | 192.0.255.13/32 |
| ATD_MGMT | s1-leaf2 | 192.0.255.14/32 |
| ATD_MGMT | s1-leaf3 | 192.0.255.15/32 |
| ATD_MGMT | s1-leaf4 | 192.0.255.16/32 |
| ATD_MGMT | s1-spine1 | 192.0.255.1/32 |
| ATD_MGMT | s1-spine2 | 192.0.255.2/32 |
| ATD_MGMT | s2-brdr1 | 192.2.255.57/32 |
| ATD_MGMT | s2-brdr2 | 192.2.255.58/32 |
| ATD_MGMT | s2-core1 | 192.168.250.3/32 |
| ATD_MGMT | s2-core2 | 192.168.250.4/32 |
| ATD_MGMT | s2-leaf1 | 192.2.255.23/32 |
| ATD_MGMT | s2-leaf2 | 192.2.255.24/32 |
| ATD_MGMT | s2-leaf3 | 192.2.255.25/32 |
| ATD_MGMT | s2-leaf4 | 192.2.255.26/32 |
| ATD_MGMT | s2-spine1 | 192.2.255.1/32 |
| ATD_MGMT | s2-spine2 | 192.2.255.2/32 |

### VTEP Loopback VXLAN Tunnel Source Interfaces (VTEPs Only)

| VTEP Loopback Pool | Available Addresses | Assigned addresses | Assigned Address % |
| --------------------- | ------------------- | ------------------ | ------------------ |
| 192.0.254.0/24 | 256 | 6 | 2.35 % |
| 192.2.254.0/24 | 256 | 6 | 2.35 % |

### VTEP Loopback Node allocation

| POD | Node | Loopback1 |
| --- | ---- | --------- |
| ATD_MGMT | s1-brdr1 | 192.0.254.17/32 |
| ATD_MGMT | s1-brdr2 | 192.0.254.17/32 |
| ATD_MGMT | s1-leaf1 | 192.0.254.13/32 |
| ATD_MGMT | s1-leaf2 | 192.0.254.13/32 |
| ATD_MGMT | s1-leaf3 | 192.0.254.15/32 |
| ATD_MGMT | s1-leaf4 | 192.0.254.15/32 |
| ATD_MGMT | s2-brdr1 | 192.2.254.57/32 |
| ATD_MGMT | s2-brdr2 | 192.2.254.57/32 |
| ATD_MGMT | s2-leaf1 | 192.2.254.23/32 |
| ATD_MGMT | s2-leaf2 | 192.2.254.23/32 |
| ATD_MGMT | s2-leaf3 | 192.2.254.25/32 |
| ATD_MGMT | s2-leaf4 | 192.2.254.25/32 |

## Connected Endpoints

### Connected Endpoint Keys

| Key | Type | Description |
| --- | ---- | ----------- |
| access_points | access_point | Access Point |
| cameras | camera | Camera |
| cpes | cpe | CPE |
| firewalls | firewall | Firewall |
| generic_devices | generic_device | Generic Device |
| load_balancers | load_balancer | Load Balancer |
| phones | phone | Phone |
| printers | printer | Printer |
| routers | router | Router |
| servers | server | Server |
| storage_arrays | storage_array | Storage Array |
| workstations | workstation | Workstation |

### Servers

| Name | Port | Fabric Device | Fabric Port | Description | Shutdown | Type | Mode | VLANs | Profile |
| ---- | ---- | ------------- | ------------| ----------- | -------- | ---- | ---- | ----- | ------- |
| s1-leaf3_s1-leaf4-L2_VPC1 | NIC1 | s1-leaf3 | Ethernet4 | s1-leaf3_s1-leaf4-L2_VPC1_NIC1 | False | switched | trunk | 20 | int_vpc_trunk_host |
| s1-leaf3_s1-leaf4-L2_VPC1 | NIC2 | s1-leaf4 | Ethernet4 | s1-leaf3_s1-leaf4-L2_VPC1_NIC2 | False | switched | trunk | 20 | int_vpc_trunk_host |
| s2-leaf3_s2-leaf4-L2_VPC1 | NIC1 | s2-leaf3 | Ethernet4 | s2-leaf3_s2-leaf4-L2_VPC1_NIC1 | False | switched | trunk | 20 | int_vpc_trunk_host |
| s2-leaf3_s2-leaf4-L2_VPC1 | NIC2 | s2-leaf4 | Ethernet4 | s2-leaf3_s2-leaf4-L2_VPC1_NIC2 | False | switched | trunk | 20 | int_vpc_trunk_host |

### Port Profiles

| Profile Name | Parent Profile |
| ------------ | -------------- |
| int_vpc_trunk_host | - |
| int_trunk_host | - |
| int_access_host | - |
| int_routed_host | - |
