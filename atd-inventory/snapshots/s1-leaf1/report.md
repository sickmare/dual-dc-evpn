# s1-leaf1 Commands Output

## Table of Contents

- [show lldp neighbors](#show-lldp-neighbors)
- [show ip interface brief](#show-ip-interface-brief)
- [show interfaces description](#show-interfaces-description)
- [show version](#show-version)
- [show running-config](#show-running-config)
## show interfaces description

```
Interface                      Status         Protocol           Description
Et1                            up             up                 MLAG_PEER_s1-leaf2_Ethernet1
Et2                            up             up                 P2P_LINK_TO_S1-SPINE1_Ethernet2
Et3                            up             up                 P2P_LINK_TO_S1-SPINE2_Ethernet2
Et4                            down           down               test eth4 trunk port
Et6                            up             up                 test eth6 routed port
Lo0                            up             up                 EVPN_Overlay_Peering
Lo1                            up             up                 VTEP_VXLAN_Tunnel_Source
Lo100                          up             up                 bluevrf_VTEP_DIAGNOSTICS
Ma0                            up             up                 
Po1                            up             up                 MLAG_PEER_s1-leaf2_Po1
Vl1199                         up             up                 
Vl2300                         up             up                 bluenet1
Vl2301                         up             up                 bluenet2
Vl3009                         up             up                 MLAG_PEER_L3_iBGP: vrf bluevrf
Vl4093                         up             up                 MLAG_PEER_L3_PEERING
Vl4094                         up             up                 MLAG_PEER
Vx1                            up             up                 s1-leaf1_VTEP
```
## show ip interface brief

```
Address
Interface       IP Address           Status     Protocol         MTU    Owner  
--------------- -------------------- ---------- ------------ ---------- -------
Ethernet2       172.30.255.41/31     up         up              1500           
Ethernet3       172.30.255.43/31     up         up              1500           
Ethernet6       10.192.16.254/24     up         up              9000           
Loopback0       192.0.255.13/32      up         up             65535           
Loopback1       192.0.254.13/32      up         up             65535           
Loopback100     10.255.1.13/32       up         up             65535           
Management0     192.168.0.12/24      up         up              1500           
Vlan1199        unassigned           up         up              9164           
Vlan2300        192.168.11.1/24      up         up              1500           
Vlan2301        192.168.12.1/24      up         up              1500           
Vlan3009        10.255.251.20/31     up         up              1500           
Vlan4093        10.255.251.20/31     up         up              1500           
Vlan4094        10.255.252.20/31     up         up              1500
```
## show lldp neighbors

```
Last table change time   : 1:46:46 ago
Number of table inserts  : 5
Number of table deletes  : 1
Number of table drops    : 0
Number of table age-outs : 0

Port          Neighbor Device ID       Neighbor Port ID    TTL
---------- ------------------------ ---------------------- ---
Et1           s1-leaf2.atd.lab         Ethernet1           120
Et2           s1-spine1.atd.lab        Ethernet2           120
Et3           s1-spine2.atd.lab        Ethernet2           120
Et6           s1-leaf2.atd.lab         Ethernet6           120
```
## show running-config

```
! Command: show running-config
! device: s1-leaf1 (cEOSLab, EOS-4.33.0F-39050855.4330F (engineering build))
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
hostname s1-leaf1
ip name-server vrf default 8.8.8.8
ip name-server vrf default 168.95.1.1
ip name-server vrf default 192.168.2.1
dns domain atd.lab
!
spanning-tree mode mstp
no spanning-tree vlan-id 4093-4094
spanning-tree mst 0 priority 16384
!
system l1
   unsupported speed action error
   unsupported error-correction action error
!
vlan 20
   name L2-V20
!
vlan 30
   name L2-V30
!
vlan 2300
   name bluenet1
!
vlan 2301
   name bluenet2
!
vlan 3009
   name MLAG_iBGP_bluevrf
   trunk group LEAF_PEER_L3
!
vlan 4093
   name LEAF_PEER_L3
   trunk group LEAF_PEER_L3
!
vlan 4094
   name MLAG_PEER
   trunk group MLAG
!
vrf instance bluevrf
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
interface Port-Channel1
   description MLAG_PEER_s1-leaf2_Po1
   switchport mode trunk
   switchport trunk group LEAF_PEER_L3
   switchport trunk group MLAG
!
interface Ethernet1
   description MLAG_PEER_s1-leaf2_Ethernet1
   channel-group 1 mode active
!
interface Ethernet2
   description P2P_LINK_TO_S1-SPINE1_Ethernet2
   mtu 1500
   no switchport
   ip address 172.30.255.41/31
!
interface Ethernet3
   description P2P_LINK_TO_S1-SPINE2_Ethernet2
   mtu 1500
   no switchport
   ip address 172.30.255.43/31
!
interface Ethernet4
   description test eth4 trunk port
   switchport trunk allowed vlan 20,30,2300-2301
   switchport mode trunk
   spanning-tree portfast
   spanning-tree bpduguard enable
!
interface Ethernet6
   description test eth6 routed port
   mtu 9000
   no switchport
   vrf bluevrf
   ip address 10.192.16.254/24
!
interface Loopback0
   description EVPN_Overlay_Peering
   ip address 192.0.255.13/32
!
interface Loopback1
   description VTEP_VXLAN_Tunnel_Source
   ip address 192.0.254.13/32
!
interface Loopback100
   description bluevrf_VTEP_DIAGNOSTICS
   vrf bluevrf
   ip address 10.255.1.13/32
!
interface Management0
   description oob_management
   ip address 192.168.0.12/24
!
interface Vlan2300
   description bluenet1
   vrf bluevrf
   ip address virtual 192.168.11.1/24
!
interface Vlan2301
   description bluenet2
   vrf bluevrf
   ip address virtual 192.168.12.1/24
!
interface Vlan3009
   description MLAG_PEER_L3_iBGP: vrf bluevrf
   mtu 1500
   vrf bluevrf
   ip address 10.255.251.20/31
!
interface Vlan4093
   description MLAG_PEER_L3_PEERING
   mtu 1500
   ip address 10.255.251.20/31
!
interface Vlan4094
   description MLAG_PEER
   mtu 1500
   no autostate
   ip address 10.255.252.20/31
!
interface Vxlan1
   description s1-leaf1_VTEP
   vxlan source-interface Loopback1
   vxlan virtual-router encapsulation mac-address mlag-system-id
   vxlan udp-port 4789
   vxlan vlan 20 vni 30020
   vxlan vlan 30 vni 30030
   vxlan vlan 2300 vni 32300
   vxlan vlan 2301 vni 32301
   vxlan vrf bluevrf vni 10
!
ip virtual-router mac-address 00:1c:73:00:dc:01
ip address virtual source-nat vrf bluevrf address 10.255.1.13
!
ip routing
ip routing vrf bluevrf
!
ip prefix-list PL-LOOPBACKS-EVPN-OVERLAY
   seq 10 permit 192.0.255.0/24 eq 32
   seq 20 permit 192.0.254.0/24 eq 32
!
mlag configuration
   domain-id pod1
   local-interface Vlan4094
   peer-address 10.255.252.21
   peer-link Port-Channel1
   reload-delay mlag 300
   reload-delay non-mlag 330
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
route-map RM-MLAG-PEER-IN permit 10
   description Make routes learned over MLAG Peer-link less preferred on spines to ensure optimal routing
   set origin incomplete
!
router bfd
   multihop interval 1200 min-rx 1200 multiplier 3
!
router bgp 65101
   router-id 192.0.255.13
   no bgp default ipv4-unicast
   distance bgp 20 200 200
   graceful-restart restart-time 300
   graceful-restart
   maximum-paths 4 ecmp 4
   neighbor EVPN-OVERLAY-PEERS peer group
   neighbor EVPN-OVERLAY-PEERS update-source Loopback0
   neighbor EVPN-OVERLAY-PEERS bfd
   neighbor EVPN-OVERLAY-PEERS ebgp-multihop 3
   neighbor EVPN-OVERLAY-PEERS send-community
   neighbor EVPN-OVERLAY-PEERS maximum-routes 0
   neighbor IPv4-UNDERLAY-PEERS peer group
   neighbor IPv4-UNDERLAY-PEERS send-community
   neighbor IPv4-UNDERLAY-PEERS maximum-routes 12000
   neighbor MLAG-IPv4-UNDERLAY-PEER peer group
   neighbor MLAG-IPv4-UNDERLAY-PEER remote-as 65101
   neighbor MLAG-IPv4-UNDERLAY-PEER next-hop-self
   neighbor MLAG-IPv4-UNDERLAY-PEER description s1-leaf2
   neighbor MLAG-IPv4-UNDERLAY-PEER route-map RM-MLAG-PEER-IN in
   neighbor MLAG-IPv4-UNDERLAY-PEER send-community
   neighbor MLAG-IPv4-UNDERLAY-PEER maximum-routes 12000
   neighbor 10.255.251.21 peer group MLAG-IPv4-UNDERLAY-PEER
   neighbor 10.255.251.21 description s1-leaf2
   neighbor 172.30.255.40 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.40 remote-as 65001
   neighbor 172.30.255.40 description s1-spine1_Ethernet2
   neighbor 172.30.255.42 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.30.255.42 remote-as 65001
   neighbor 172.30.255.42 description s1-spine2_Ethernet2
   neighbor 192.0.255.1 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.1 remote-as 65001
   neighbor 192.0.255.1 description s1-spine1
   neighbor 192.0.255.2 peer group EVPN-OVERLAY-PEERS
   neighbor 192.0.255.2 remote-as 65001
   neighbor 192.0.255.2 description s1-spine2
   redistribute connected route-map RM-CONN-2-BGP
   !
   vlan 20
      rd 192.0.255.13:30020
      route-target both 30020:30020
      redistribute learned
   !
   vlan 30
      rd 192.0.255.13:30030
      route-target both 30030:30030
      redistribute learned
   !
   vlan 2300
      rd 192.0.255.13:32300
      route-target both 32300:32300
      redistribute learned
   !
   vlan 2301
      rd 192.0.255.13:32301
      route-target both 32301:32301
      redistribute learned
   !
   address-family evpn
      neighbor EVPN-OVERLAY-PEERS activate
   !
   address-family ipv4
      no neighbor EVPN-OVERLAY-PEERS activate
      neighbor IPv4-UNDERLAY-PEERS activate
      neighbor MLAG-IPv4-UNDERLAY-PEER activate
   !
   vrf bluevrf
      rd 192.0.255.13:10
      route-target import evpn 10:10
      route-target export evpn 10:10
      router-id 192.0.255.13
      neighbor 10.255.251.21 peer group MLAG-IPv4-UNDERLAY-PEER
      redistribute connected
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
Serial number: s1-leaf1
Hardware MAC address: 001c.73c0.c612
System MAC address: 001c.73c0.c612

Software image version: 4.33.0F-39050855.4330F (engineering build)
Architecture: i686
Internal build version: 4.33.0F-39050855.4330F
Internal build ID: ff38b52c-4b4f-4a3f-b591-ef310b5ac8ca
Image format version: 1.0
Image optimization: None

Kernel version: 5.14.0-570.18.1.el9_6.x86_64

Uptime: 4 minutes
Total memory: 49059228 kB
Free memory: 1015160 kB
```
