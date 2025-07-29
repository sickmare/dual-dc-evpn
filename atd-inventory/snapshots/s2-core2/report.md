# s2-core2 Commands Output

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
Et2                            down           down               
Et3                            up             up                 P2P_LINK_TO_s2-brdr2_Ethernet5
Et4                            up             up                 TO DC1 s1-core2 eth4
Et6                            up             up                 
Lo0                            up             up                 EVPN_Overlay_Peering
Ma0                            up             up
```
## show ip interface brief

```
Address
Interface       IP Address           Status     Protocol         MTU    Owner  
--------------- -------------------- ---------- ------------ ---------- -------
Ethernet3       172.16.30.7/31       up         up              9194           
Ethernet4       30.2.2.2/24          up         up              1500           
Loopback0       192.168.250.4/32     up         up             65535           
Management0     192.168.0.203/24     up         up              1500
```
## show lldp neighbors

```
Last table change time   : 1:43:39 ago
Number of table inserts  : 5
Number of table deletes  : 1
Number of table drops    : 0
Number of table age-outs : 0

Port          Neighbor Device ID       Neighbor Port ID    TTL
---------- ------------------------ ---------------------- ---
Et1           s2-core1.atd.lab         Ethernet1           120
Et3           s2-brdr2.atd.lab         Ethernet5           120
Et4           s1-core2.atd.lab         Ethernet4           120
Et6           s2-core1.atd.lab         Ethernet6           120
```
## show running-config

```
! Command: show running-config
! device: s2-core2 (cEOSLab, EOS-4.33.0F-39050855.4330F (engineering build))
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
hostname s2-core2
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
!
interface Ethernet3
   description P2P_LINK_TO_s2-brdr2_Ethernet5
   mtu 9214
   no switchport
   ip address 172.16.30.7/31
!
interface Ethernet4
   description TO DC1 s1-core2 eth4
   no switchport
   ip address 30.2.2.2/24
!
interface Ethernet6
!
interface Loopback0
   description EVPN_Overlay_Peering
   ip address 192.168.250.4/32
!
interface Management0
   description oob_management
   ip address 192.168.0.203/24
!
ip routing
!
ip prefix-list PL-LOOPBACKS-EVPN-OVERLAY
   seq 10 permit 192.168.250.0/24 eq 32
!
ip route 0.0.0.0/0 192.168.0.1
!
ntp server 192.168.0.1 iburst source Management0
!
ip radius source-interface Management0
!
route-map RM-CONN-2-BGP permit 10
   match ip address prefix-list PL-LOOPBACKS-EVPN-OVERLAY
!
router bgp 65301
   router-id 192.168.250.4
   no bgp default ipv4-unicast
   distance bgp 20 200 200
   maximum-paths 4 ecmp 4
   neighbor IPv4-UNDERLAY-PEERS peer group
   neighbor IPv4-UNDERLAY-PEERS send-community
   neighbor IPv4-UNDERLAY-PEERS maximum-routes 12000
   neighbor 30.2.2.1 peer group IPv4-UNDERLAY-PEERS
   neighbor 30.2.2.1 remote-as 65300
   neighbor 172.16.30.6 peer group IPv4-UNDERLAY-PEERS
   neighbor 172.16.30.6 remote-as 65203
   neighbor 172.16.30.6 description s2-brdr2
   redistribute connected route-map RM-CONN-2-BGP
   !
   address-family ipv4
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
Serial number: s2-core2
Hardware MAC address: 001c.73c0.c203
System MAC address: 001c.73c0.c203

Software image version: 4.33.0F-39050855.4330F (engineering build)
Architecture: i686
Internal build version: 4.33.0F-39050855.4330F
Internal build ID: ff38b52c-4b4f-4a3f-b591-ef310b5ac8ca
Image format version: 1.0
Image optimization: None

Kernel version: 5.14.0-570.18.1.el9_6.x86_64

Uptime: 4 minutes
Total memory: 49059228 kB
Free memory: 1085244 kB
```
