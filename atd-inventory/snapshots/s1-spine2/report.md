# s1-spine2 Commands Output

## Table of Contents

- [show lldp neighbors](#show-lldp-neighbors)
- [show ip interface brief](#show-ip-interface-brief)
- [show interfaces description](#show-interfaces-description)
- [show version](#show-version)
- [show running-config](#show-running-config)
## show interfaces description

```
Interface                      Status         Protocol           Description
Et1                            up             up                 
Et2                            up             up                 P2P_LINK_TO_S1-LEAF1_Ethernet3
Et3                            up             up                 P2P_LINK_TO_S1-LEAF2_Ethernet3
Et4                            up             up                 P2P_LINK_TO_S1-LEAF3_Ethernet3
Et5                            up             up                 P2P_LINK_TO_S1-LEAF4_Ethernet3
Et6                            up             up                 
Et7                            up             up                 P2P_LINK_TO_S1-BRDR1_Ethernet3
Et8                            up             up                 P2P_LINK_TO_S1-BRDR2_Ethernet3
Lo0                            up             up                 EVPN_Overlay_Peering
Ma0                            up             up
```
## show ip interface brief

```
Address
Interface       IP Address           Status     Protocol         MTU    Owner  
--------------- -------------------- ---------- ------------ ---------- -------
Ethernet2       172.30.255.42/31     up         up              1500           
Ethernet3       172.30.255.46/31     up         up              1500           
Ethernet4       172.30.255.50/31     up         up              1500           
Ethernet5       172.30.255.54/31     up         up              1500           
Ethernet7       172.30.255.58/31     up         up              1500           
Ethernet8       172.30.255.62/31     up         up              1500           
Loopback0       192.0.255.2/32       up         up             65535           
Management0     192.168.0.11/24      up         up              1500
```
## show lldp neighbors

```
Last table change time   : 1:46:14 ago
Number of table inserts  : 8
Number of table deletes  : 0
Number of table drops    : 0
Number of table age-outs : 0

Port          Neighbor Device ID       Neighbor Port ID    TTL
---------- ------------------------ ---------------------- ---
Et1           s1-spine1.atd.lab        Ethernet1           120
Et2           s1-leaf1.atd.lab         Ethernet3           120
Et3           s1-leaf2.atd.lab         Ethernet3           120
Et4           s1-leaf3.atd.lab         Ethernet3           120
Et5           s1-leaf4.atd.lab         Ethernet3           120
Et6           s1-spine1.atd.lab        Ethernet6           120
Et7           s1-brdr1.atd.lab         Ethernet3           120
Et8           s1-brdr2.atd.lab         Ethernet3           120
```
## show running-config

```
! Command: show running-config
! device: s1-spine2 (cEOSLab, EOS-4.33.0F-39050855.4330F (engineering build))
!
no aaa root
!
username admin privilege 15 role network-admin secret 5 $1$5O85YVVn$HrXcfOivJEnISTMb6xrJc.
username arista privilege 15 role network-admin secret 5 $1$4VjIjfd1$XkUVulbNDESHFzcxDU.Tk1
username arista ssh-key ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDbKaurCUJvYkEGLGteCEkQeylAL2FJ6+JGiEmV4Efl5Ae1umeQAGbl7JSdKv4HWh9eh1dh57JnsNjY8Dogl1yFLCe5McZ59eFVoasVBvdiluZoB3e2qx2o9OSYTkWXul6kwvip8QdJYuf0HaZ277/TmU2NKc7bRmWqBqKZdM0wVaI4fR8MTTNqhMVOlry9tuoaCTsnDCcg+VGgWaFN+oK/LhtXddGPjv9gJ4apxx9fnMHtxu99Rx4M/XpXjCidbeTsAMb3wpQ1eEIXPoZhxUKgLEFVE/ooCCAGeiSZGrH6etHTITAuhHso77kDIQ2IfK/oj1N3ItfWoIetIRnbCVKZ arista@gerry-lab2-20250727-2-1-f60e94b2-eos
!
management api http-commands
   no shutdown
   !
   vrf default
      no shutdown
!
daemon TerminAttr
   exec /usr/bin/TerminAttr -cvcompression=gzip -smashexcludes=ale,flexCounter,hardware,kni,pulse,strata -ingestexclude=/Sysdb/cell/1/agent,/Sysdb/cell/2/agent -cvaddr=192.168.0.5:9910 -cvauth=token,/tmp/token -cvvrf=default -taillogs -disableaaa
   no shutdown
!
vlan internal order ascending range 1006 1199
!
no service interface inactive port-id allocation disabled
!
transceiver qsfp default-mode 4x10G
!
service routing protocols model multi-agent
!
hostname s1-spine2
ip name-server vrf default 8.8.8.8
ip name-server vrf default 168.95.1.1
ip name-server vrf default 192.168.2.1
dns domain atd.lab
!
spanning-tree mode none
!
system l1
   unsupported speed action error
   unsupported error-correction action error
!
radius-server host 192.168.0.1 key 7 0207165218120E
!
aaa group server radius atds
   server 192.168.0.1
!
aaa authentication login default group atds local
aaa authorization exec default group atds local
aaa authorization commands all default local
!
interface Ethernet1
!
interface Ethernet2
   description P2P_LINK_TO_S1-LEAF1_Ethernet3
   mtu 1500
   no switchport
   ip address 172.30.255.42/31
!
interface Ethernet3
   description P2P_LINK_TO_S1-LEAF2_Ethernet3
   mtu 1500
   no switchport
   ip address 172.30.255.46/31
!
interface Ethernet4
   description P2P_LINK_TO_S1-LEAF3_Ethernet3
   mtu 1500
   no switchport
   ip address 172.30.255.50/31
!
interface Ethernet5
   description P2P_LINK_TO_S1-LEAF4_Ethernet3
   mtu 1500
   no switchport
   ip address 172.30.255.54/31
!
interface Ethernet6
!
interface Ethernet7
   description P2P_LINK_TO_S1-BRDR1_Ethernet3
   mtu 1500
   no switchport
   ip address 172.30.255.58/31
!
interface Ethernet8
   description P2P_LINK_TO_S1-BRDR2_Ethernet3
   mtu 1500
   no switchport
   ip address 172.30.255.62/31
!
interface Loopback0
   description EVPN_Overlay_Peering
   ip address 192.0.255.2/32
!
interface Management0
   description oob_management
   ip address 192.168.0.11/24
!
ip routing
!
ip prefix-list PL-LOOPBACKS-EVPN-OVERLAY
   seq 10 permit 192.0.255.0/24 eq 32
!
ip route 0.0.0.0/0 192.168.0.1
!
ntp server 10.70.32.146 prefer iburst
ntp server 10.70.32.147 prefer iburst
ntp server 192.168.0.1 iburst source Management0
!
ip radius source-interface Management0
!
route-map RM-CONN-2-BGP permit 10
   match ip address prefix-list PL-LOOPBACKS-EVPN-OVERLAY
!
router bfd
   multihop interval 1200 min-rx 1200 multiplier 3
!
router bgp 65001
   router-id 192.0.255.2
   no bgp default ipv4-unicast
   distance bgp 20 200 200
   graceful-restart restart-time 300
   graceful-restart
   maximum-paths 4 ecmp 4
   neighbor EVPN-OVERLAY-PEERS peer group
   neighbor EVPN-OVERLAY-PEERS next-hop-unchanged
   neighbor EVPN-OVERLAY-PEERS update-source Loopback0
   neighbor EVPN-OVERLAY-PEERS bfd
   neighbor EVPN-OVERLAY-PEERS ebgp-multihop 3
   neighbor EVPN-OVERLAY-PEERS send-community
   neighbor EVPN-OVERLAY-PEERS maximum-routes 0
   neighbor IPv4-UNDERLAY-PEERS peer group
   neighbor IPv4-UNDERLAY-PEERS send-community
   neighbor IPv4-UNDERLAY-PEERS maximum-routes 12000
   neighbor 172.30.255.43 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.43 remote-as 65101
   neighbor 172.30.255.43 description s1-leaf1_Ethernet3
   neighbor 172.30.255.47 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.47 remote-as 65101
   neighbor 172.30.255.47 description s1-leaf2_Ethernet3
   neighbor 172.30.255.51 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.51 remote-as 65102
   neighbor 172.30.255.51 description s1-leaf3_Ethernet3
   neighbor 172.30.255.55 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.55 remote-as 65102
   neighbor 172.30.255.55 description s1-leaf4_Ethernet3
   neighbor 172.30.255.59 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.59 remote-as 65103
   neighbor 172.30.255.59 description s1-brdr1_Ethernet3
   neighbor 172.30.255.63 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.63 remote-as 65103
   neighbor 172.30.255.63 description s1-brdr2_Ethernet3
   neighbor 192.0.255.13 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.13 remote-as 65101
   neighbor 192.0.255.13 description s1-leaf1
   neighbor 192.0.255.14 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.14 remote-as 65101
   neighbor 192.0.255.14 description s1-leaf2
   neighbor 192.0.255.15 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.15 remote-as 65102
   neighbor 192.0.255.15 description s1-leaf3
   neighbor 192.0.255.16 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.16 remote-as 65102
   neighbor 192.0.255.16 description s1-leaf4
   neighbor 192.0.255.17 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.17 remote-as 65103
   neighbor 192.0.255.17 description s1-brdr1
   neighbor 192.0.255.18 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.18 remote-as 65103
   neighbor 192.0.255.18 description s1-brdr2
   redistribute connected route-map RM-CONN-2-BGP
   !
   address-family evpn
      neighbor EVPN-OVERLAY-PEERS activate
   !
   address-family ipv4
      no neighbor EVPN-OVERLAY-PEERS activate
      neighbor IPv4-UNDERLAY-PEERS activate
!
router multicast
   ipv4
      routing
      software-forwarding sfe
   !
   ipv6
      software-forwarding kernel
!
end
```
## show version

```
Arista cEOSLab
Hardware version: 
Serial number: s1-spine2
Hardware MAC address: 001c.73c0.c611
System MAC address: 001c.73c0.c611

Software image version: 4.33.0F-39050855.4330F (engineering build)
Architecture: i686
Internal build version: 4.33.0F-39050855.4330F
Internal build ID: ff38b52c-4b4f-4a3f-b591-ef310b5ac8ca
Image format version: 1.0
Image optimization: None

Kernel version: 5.14.0-570.18.1.el9_6.x86_64

Uptime: 4 minutes
Total memory: 49059228 kB
Free memory: 1074556 kB
```
