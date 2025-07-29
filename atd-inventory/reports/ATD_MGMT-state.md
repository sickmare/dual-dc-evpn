# Validate State Report

**Table of Contents:**

- [Validate State Report](validate-state-report)
  - [Test Results Summary](#test-results-summary)
  - [Failed Test Results Summary](#failed-test-results-summary)
  - [All Test Results](#all-test-results)

## Test Results Summary

### Summary Totals

| Total Tests | Total Tests Passed | Total Tests Failed | Total Tests Skipped |
| ----------- | ------------------ | ------------------ | ------------------- |
| 1156 | 1051 | 25 | 80 |

### Summary Totals Device Under Test

| Device Under Test | Total Tests | Tests Passed | Tests Failed | Tests Skipped | Categories Failed | Categories Skipped |
| ------------------| ----------- | ------------ | ------------ | ------------- | ----------------- | ------------------ |
| s1-brdr1 | 82 | 77 | 1 | 4 | System | Hardware |
| s1-brdr2 | 82 | 77 | 1 | 4 | System | Hardware |
| s1-core1 | 13 | 8 | 1 | 4 | System | Hardware |
| s1-core2 | 13 | 8 | 1 | 4 | System | Hardware |
| s1-leaf1 | 78 | 72 | 2 | 4 | Interfaces, System | Hardware |
| s1-leaf2 | 78 | 72 | 2 | 4 | Interfaces, System | Hardware |
| s1-leaf3 | 79 | 73 | 2 | 4 | Interfaces, System | Hardware |
| s1-leaf4 | 79 | 74 | 1 | 4 | Interfaces | Hardware |
| s1-spine1 | 37 | 32 | 1 | 4 | System | Hardware |
| s1-spine2 | 37 | 32 | 1 | 4 | System | Hardware |
| s2-brdr1 | 82 | 77 | 1 | 4 | System | Hardware |
| s2-brdr2 | 82 | 77 | 1 | 4 | System | Hardware |
| s2-core1 | 13 | 8 | 1 | 4 | System | Hardware |
| s2-core2 | 13 | 8 | 1 | 4 | System | Hardware |
| s2-leaf1 | 78 | 73 | 1 | 4 | Interfaces | Hardware |
| s2-leaf2 | 78 | 72 | 2 | 4 | Interfaces, System | Hardware |
| s2-leaf3 | 79 | 74 | 1 | 4 | Interfaces | Hardware |
| s2-leaf4 | 79 | 73 | 2 | 4 | Interfaces, System | Hardware |
| s2-spine1 | 37 | 32 | 1 | 4 | System | Hardware |
| s2-spine2 | 37 | 32 | 1 | 4 | System | Hardware |

### Summary Totals Per Category

| Test Category | Total Tests | Tests Passed | Tests Failed | Tests Skipped |
| ------------- | ----------- | ------------ | ------------ | ------------- |
| BGP | 128 | 128 | 0 | 0 |
| Connectivity | 364 | 364 | 0 | 0 |
| Hardware | 80 | 0 | 0 | 80 |
| Interfaces | 220 | 212 | 8 | 0 |
| MLAG | 12 | 12 | 0 | 0 |
| Routing | 332 | 332 | 0 | 0 |
| System | 20 | 3 | 17 | 0 |

## Failed Test Results Summary

| ID | Device Under Test | Categories | Test | Description | Inputs | Result | Messages |
| -- | ----------------- | ---------- | ---- | ----------- | ------ | -------| -------- |
| 82 | s1-brdr1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 164 | s1-brdr2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 177 | s1-core1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 190 | s1-core2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 228 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 trunk port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 268 | s1-leaf1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 306 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 trunk port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 346 | s1-leaf2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 390 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s1-leaf3_s1-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 425 | s1-leaf3 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'unsynchronised' |
| 469 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s1-leaf3_s1-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 541 | s1-spine1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 578 | s1-spine2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'unsynchronised' |
| 660 | s2-brdr1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 742 | s2-brdr2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 755 | s2-core1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 768 | s2-core2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 806 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 access port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 884 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 access port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 924 | s2-leaf2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 968 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s2-leaf3_s2-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 1047 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s2-leaf3_s2-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 1082 | s2-leaf4 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'unsynchronised' |
| 1119 | s2-spine1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 1156 | s2-spine2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |

## All Test Results

| ID | Device Under Test | Categories | Test | Description | Inputs | Result | Messages |
| -- | ----------------- | ---------- | ---- | ----------- | ------ | -------| -------- |
| 1 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine1 (IP: 192.0.255.1) | PASS | - |
| 2 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine2 (IP: 192.0.255.2) | PASS | - |
| 3 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr1 (IP: 192.2.255.57) | PASS | - |
| 4 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr2 (IP: 192.2.255.58) | PASS | - |
| 5 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr2 (IP: 10.255.251.29) | PASS | - |
| 6 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-core1 (IP: 172.16.30.1) | PASS | - |
| 7 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine1 (IP: 172.30.255.56) | PASS | - |
| 8 | s1-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine2 (IP: 172.30.255.58) | PASS | - |
| 9 | s1-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s1-brdr2 Ethernet1 | PASS | - |
| 10 | s1-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-spine1 Ethernet7 | PASS | - |
| 11 | s1-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-spine2 Ethernet7 | PASS | - |
| 12 | s1-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet4 - Remote: s1-core1 Ethernet2 | PASS | - |
| 13 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 14 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 15 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 16 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 17 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 18 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 19 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 20 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 21 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 22 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 23 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 24 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 25 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 26 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 27 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 28 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 29 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 30 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 31 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 32 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.17) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 33 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.57) - Destination: s1-spine1 Ethernet7 (IP: 172.30.255.56) | PASS | - |
| 34 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.59) - Destination: s1-spine2 Ethernet7 (IP: 172.30.255.58) | PASS | - |
| 35 | s1-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet4 (IP: 172.16.30.0) - Destination: s1-core1 Ethernet2 (IP: 172.16.30.1) | PASS | - |
| 36 | s1-brdr1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 37 | s1-brdr1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 38 | s1-brdr1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 39 | s1-brdr1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 40 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s1-brdr2_Ethernet1 = 'up' | PASS | - |
| 41 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet7 = 'up' | PASS | - |
| 42 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet7 = 'up' | PASS | - |
| 43 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - P2P_LINK_TO_s1-core1_Ethernet2 = 'up' | PASS | - |
| 44 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 45 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 46 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 47 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s1-brdr2_Po1 = 'up' | PASS | - |
| 48 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 49 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 50 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 51 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 52 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 53 | s1-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 54 | s1-brdr1 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 55 | s1-brdr1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 56 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 57 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 58 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 59 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 60 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 61 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 62 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 63 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 64 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 65 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 66 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 67 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 68 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 69 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 70 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 71 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 72 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 73 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 74 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 75 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 76 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 77 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 78 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 79 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 80 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 81 | s1-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 82 | s1-brdr1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 83 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine1 (IP: 192.0.255.1) | PASS | - |
| 84 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine2 (IP: 192.0.255.2) | PASS | - |
| 85 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr1 (IP: 192.2.255.57) | PASS | - |
| 86 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr2 (IP: 192.2.255.58) | PASS | - |
| 87 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr1 (IP: 10.255.251.28) | PASS | - |
| 88 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-core2 (IP: 172.16.30.3) | PASS | - |
| 89 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine1 (IP: 172.30.255.60) | PASS | - |
| 90 | s1-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine2 (IP: 172.30.255.62) | PASS | - |
| 91 | s1-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s1-brdr1 Ethernet1 | PASS | - |
| 92 | s1-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-spine1 Ethernet8 | PASS | - |
| 93 | s1-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-spine2 Ethernet8 | PASS | - |
| 94 | s1-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet5 - Remote: s1-core2 Ethernet3 | PASS | - |
| 95 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 96 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 97 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 98 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 99 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 100 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 101 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 102 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 103 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 104 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 105 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 106 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 107 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 108 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 109 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 110 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 111 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 112 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 113 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 114 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.18) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 115 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.61) - Destination: s1-spine1 Ethernet8 (IP: 172.30.255.60) | PASS | - |
| 116 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.63) - Destination: s1-spine2 Ethernet8 (IP: 172.30.255.62) | PASS | - |
| 117 | s1-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet5 (IP: 172.16.30.2) - Destination: s1-core2 Ethernet3 (IP: 172.16.30.3) | PASS | - |
| 118 | s1-brdr2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 119 | s1-brdr2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 120 | s1-brdr2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 121 | s1-brdr2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 122 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s1-brdr1_Ethernet1 = 'up' | PASS | - |
| 123 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet8 = 'up' | PASS | - |
| 124 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet8 = 'up' | PASS | - |
| 125 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet5 - P2P_LINK_TO_s1-core2_Ethernet3 = 'up' | PASS | - |
| 126 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 127 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 128 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 129 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s1-brdr1_Po1 = 'up' | PASS | - |
| 130 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 131 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 132 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 133 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 134 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 135 | s1-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 136 | s1-brdr2 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 137 | s1-brdr2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 138 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 139 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 140 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 141 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 142 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 143 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 144 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 145 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 146 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 147 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 148 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 149 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 150 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 151 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 152 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 153 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 154 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 155 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 156 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 157 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 158 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 159 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 160 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 161 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 162 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 163 | s1-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 164 | s1-brdr2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 165 | s1-core1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: 30.1.1.2 | PASS | - |
| 166 | s1-core1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr1 (IP: 172.16.30.0) | PASS | - |
| 167 | s1-core1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-brdr1 Ethernet4 | PASS | - |
| 168 | s1-core1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.16.30.1) - Destination: s1-brdr1 Ethernet4 (IP: 172.16.30.0) | PASS | - |
| 169 | s1-core1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 170 | s1-core1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 171 | s1-core1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 172 | s1-core1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 173 | s1-core1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_s1-brdr1_Ethernet4 = 'up' | PASS | - |
| 174 | s1-core1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - TO DC2 s2-core1 eth4 = 'up' | PASS | - |
| 175 | s1-core1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 176 | s1-core1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 177 | s1-core1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 178 | s1-core2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: 30.2.2.2 | PASS | - |
| 179 | s1-core2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr2 (IP: 172.16.30.2) | PASS | - |
| 180 | s1-core2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-brdr2 Ethernet5 | PASS | - |
| 181 | s1-core2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.16.30.3) - Destination: s1-brdr2 Ethernet5 (IP: 172.16.30.2) | PASS | - |
| 182 | s1-core2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 183 | s1-core2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 184 | s1-core2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 185 | s1-core2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 186 | s1-core2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_s1-brdr2_Ethernet5 = 'up' | PASS | - |
| 187 | s1-core2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - TO DC2 s2-core2 eth4 = 'up' | PASS | - |
| 188 | s1-core2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 189 | s1-core2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 190 | s1-core2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 191 | s1-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine1 (IP: 192.0.255.1) | PASS | - |
| 192 | s1-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine2 (IP: 192.0.255.2) | PASS | - |
| 193 | s1-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf2 (IP: 10.255.251.21) | PASS | - |
| 194 | s1-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine1 (IP: 172.30.255.40) | PASS | - |
| 195 | s1-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine2 (IP: 172.30.255.42) | PASS | - |
| 196 | s1-leaf1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s1-leaf2 Ethernet1 | PASS | - |
| 197 | s1-leaf1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-spine1 Ethernet2 | PASS | - |
| 198 | s1-leaf1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-spine2 Ethernet2 | PASS | - |
| 199 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 200 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 201 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 202 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 203 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 204 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 205 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 206 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 207 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 208 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 209 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 210 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 211 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 212 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 213 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 214 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 215 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 216 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 217 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 218 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.13) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 219 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.41) - Destination: s1-spine1 Ethernet2 (IP: 172.30.255.40) | PASS | - |
| 220 | s1-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.43) - Destination: s1-spine2 Ethernet2 (IP: 172.30.255.42) | PASS | - |
| 221 | s1-leaf1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 222 | s1-leaf1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 223 | s1-leaf1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 224 | s1-leaf1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 225 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s1-leaf2_Ethernet1 = 'up' | PASS | - |
| 226 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet2 = 'up' | PASS | - |
| 227 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet2 = 'up' | PASS | - |
| 228 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 trunk port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 229 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 230 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 231 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 232 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 233 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s1-leaf2_Po1 = 'up' | PASS | - |
| 234 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 235 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 236 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 237 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 238 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 239 | s1-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 240 | s1-leaf1 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 241 | s1-leaf1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 242 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 243 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 244 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 245 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 246 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 247 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 248 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 249 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 250 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 251 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 252 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 253 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 254 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 255 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 256 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 257 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 258 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 259 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 260 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 261 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 262 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 263 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 264 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 265 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 266 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 267 | s1-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 268 | s1-leaf1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 269 | s1-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine1 (IP: 192.0.255.1) | PASS | - |
| 270 | s1-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine2 (IP: 192.0.255.2) | PASS | - |
| 271 | s1-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf1 (IP: 10.255.251.20) | PASS | - |
| 272 | s1-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine1 (IP: 172.30.255.44) | PASS | - |
| 273 | s1-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine2 (IP: 172.30.255.46) | PASS | - |
| 274 | s1-leaf2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s1-leaf1 Ethernet1 | PASS | - |
| 275 | s1-leaf2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-spine1 Ethernet3 | PASS | - |
| 276 | s1-leaf2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-spine2 Ethernet3 | PASS | - |
| 277 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 278 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 279 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 280 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 281 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 282 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 283 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 284 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 285 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 286 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 287 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 288 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 289 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 290 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 291 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 292 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 293 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 294 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 295 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 296 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.14) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 297 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.45) - Destination: s1-spine1 Ethernet3 (IP: 172.30.255.44) | PASS | - |
| 298 | s1-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.47) - Destination: s1-spine2 Ethernet3 (IP: 172.30.255.46) | PASS | - |
| 299 | s1-leaf2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 300 | s1-leaf2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 301 | s1-leaf2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 302 | s1-leaf2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 303 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s1-leaf1_Ethernet1 = 'up' | PASS | - |
| 304 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet3 = 'up' | PASS | - |
| 305 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet3 = 'up' | PASS | - |
| 306 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 trunk port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 307 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 308 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 309 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 310 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 311 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s1-leaf1_Po1 = 'up' | PASS | - |
| 312 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 313 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 314 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 315 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 316 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 317 | s1-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 318 | s1-leaf2 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 319 | s1-leaf2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 320 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 321 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 322 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 323 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 324 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 325 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 326 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 327 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 328 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 329 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 330 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 331 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 332 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 333 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 334 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 335 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 336 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 337 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 338 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 339 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 340 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 341 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 342 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 343 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 344 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 345 | s1-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 346 | s1-leaf2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 347 | s1-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine1 (IP: 192.0.255.1) | PASS | - |
| 348 | s1-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine2 (IP: 192.0.255.2) | PASS | - |
| 349 | s1-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf4 (IP: 10.255.251.25) | PASS | - |
| 350 | s1-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine1 (IP: 172.30.255.48) | PASS | - |
| 351 | s1-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine2 (IP: 172.30.255.50) | PASS | - |
| 352 | s1-leaf3 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s1-leaf4 Ethernet1 | PASS | - |
| 353 | s1-leaf3 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-spine1 Ethernet4 | PASS | - |
| 354 | s1-leaf3 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-spine2 Ethernet4 | PASS | - |
| 355 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 356 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 357 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 358 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 359 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 360 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 361 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 362 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 363 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 364 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 365 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 366 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 367 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 368 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 369 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 370 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 371 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 372 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 373 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 374 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.15) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 375 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.49) - Destination: s1-spine1 Ethernet4 (IP: 172.30.255.48) | PASS | - |
| 376 | s1-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.51) - Destination: s1-spine2 Ethernet4 (IP: 172.30.255.50) | PASS | - |
| 377 | s1-leaf3 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 378 | s1-leaf3 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 379 | s1-leaf3 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 380 | s1-leaf3 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 381 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s1-leaf4_Ethernet1 = 'up' | PASS | - |
| 382 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet4 = 'up' | PASS | - |
| 383 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet4 = 'up' | PASS | - |
| 384 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - s1-leaf3_s1-leaf4-L2_VPC1_NIC1 = 'up' | PASS | - |
| 385 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 386 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 387 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 388 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 389 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s1-leaf4_Po1 = 'up' | PASS | - |
| 390 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s1-leaf3_s1-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 391 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 392 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 393 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 394 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 395 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 396 | s1-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 397 | s1-leaf3 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 398 | s1-leaf3 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 399 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 400 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 401 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 402 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 403 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 404 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 405 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 406 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 407 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 408 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 409 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 410 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 411 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 412 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 413 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 414 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 415 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 416 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 417 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 418 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 419 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 420 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 421 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 422 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 423 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 424 | s1-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 425 | s1-leaf3 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'unsynchronised' |
| 426 | s1-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine1 (IP: 192.0.255.1) | PASS | - |
| 427 | s1-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-spine2 (IP: 192.0.255.2) | PASS | - |
| 428 | s1-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf3 (IP: 10.255.251.24) | PASS | - |
| 429 | s1-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine1 (IP: 172.30.255.52) | PASS | - |
| 430 | s1-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-spine2 (IP: 172.30.255.54) | PASS | - |
| 431 | s1-leaf4 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s1-leaf3 Ethernet1 | PASS | - |
| 432 | s1-leaf4 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-spine1 Ethernet5 | PASS | - |
| 433 | s1-leaf4 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-spine2 Ethernet5 | PASS | - |
| 434 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 435 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 436 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 437 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 438 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 439 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 440 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 441 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 442 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 443 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 444 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 445 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 446 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 447 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 448 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 449 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 450 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 451 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 452 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 453 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.0.255.16) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 454 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.53) - Destination: s1-spine1 Ethernet5 (IP: 172.30.255.52) | PASS | - |
| 455 | s1-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.55) - Destination: s1-spine2 Ethernet5 (IP: 172.30.255.54) | PASS | - |
| 456 | s1-leaf4 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 457 | s1-leaf4 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 458 | s1-leaf4 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 459 | s1-leaf4 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 460 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s1-leaf3_Ethernet1 = 'up' | PASS | - |
| 461 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet5 = 'up' | PASS | - |
| 462 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet5 = 'up' | PASS | - |
| 463 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - s1-leaf3_s1-leaf4-L2_VPC1_NIC2 = 'up' | PASS | - |
| 464 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 465 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 466 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 467 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 468 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s1-leaf3_Po1 = 'up' | PASS | - |
| 469 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s1-leaf3_s1-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 470 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 471 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 472 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 473 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 474 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 475 | s1-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 476 | s1-leaf4 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 477 | s1-leaf4 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 478 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 479 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 480 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 481 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 482 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 483 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 484 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 485 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 486 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 487 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 488 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 489 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 490 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 491 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 492 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 493 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 494 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 495 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 496 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 497 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 498 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 499 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 500 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 501 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 502 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 503 | s1-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 504 | s1-leaf4 | System | VerifyNTP | Verifies if NTP is synchronised. | - | PASS | - |
| 505 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr1 (IP: 192.0.255.17) | PASS | - |
| 506 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr2 (IP: 192.0.255.18) | PASS | - |
| 507 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf1 (IP: 192.0.255.13) | PASS | - |
| 508 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf2 (IP: 192.0.255.14) | PASS | - |
| 509 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf3 (IP: 192.0.255.15) | PASS | - |
| 510 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf4 (IP: 192.0.255.16) | PASS | - |
| 511 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr1 (IP: 172.30.255.57) | PASS | - |
| 512 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr2 (IP: 172.30.255.61) | PASS | - |
| 513 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf1 (IP: 172.30.255.41) | PASS | - |
| 514 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf2 (IP: 172.30.255.45) | PASS | - |
| 515 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf3 (IP: 172.30.255.49) | PASS | - |
| 516 | s1-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf4 (IP: 172.30.255.53) | PASS | - |
| 517 | s1-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-leaf1 Ethernet2 | PASS | - |
| 518 | s1-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-leaf2 Ethernet2 | PASS | - |
| 519 | s1-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet4 - Remote: s1-leaf3 Ethernet2 | PASS | - |
| 520 | s1-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet5 - Remote: s1-leaf4 Ethernet2 | PASS | - |
| 521 | s1-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet7 - Remote: s1-brdr1 Ethernet2 | PASS | - |
| 522 | s1-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet8 - Remote: s1-brdr2 Ethernet2 | PASS | - |
| 523 | s1-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.40) - Destination: s1-leaf1 Ethernet2 (IP: 172.30.255.41) | PASS | - |
| 524 | s1-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.44) - Destination: s1-leaf2 Ethernet2 (IP: 172.30.255.45) | PASS | - |
| 525 | s1-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet4 (IP: 172.30.255.48) - Destination: s1-leaf3 Ethernet2 (IP: 172.30.255.49) | PASS | - |
| 526 | s1-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet5 (IP: 172.30.255.52) - Destination: s1-leaf4 Ethernet2 (IP: 172.30.255.53) | PASS | - |
| 527 | s1-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet7 (IP: 172.30.255.56) - Destination: s1-brdr1 Ethernet2 (IP: 172.30.255.57) | PASS | - |
| 528 | s1-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet8 (IP: 172.30.255.60) - Destination: s1-brdr2 Ethernet2 (IP: 172.30.255.61) | PASS | - |
| 529 | s1-spine1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 530 | s1-spine1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 531 | s1-spine1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 532 | s1-spine1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 533 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-LEAF1_Ethernet2 = 'up' | PASS | - |
| 534 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-LEAF2_Ethernet2 = 'up' | PASS | - |
| 535 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - P2P_LINK_TO_S1-LEAF3_Ethernet2 = 'up' | PASS | - |
| 536 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet5 - P2P_LINK_TO_S1-LEAF4_Ethernet2 = 'up' | PASS | - |
| 537 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet7 - P2P_LINK_TO_S1-BRDR1_Ethernet2 = 'up' | PASS | - |
| 538 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet8 - P2P_LINK_TO_S1-BRDR2_Ethernet2 = 'up' | PASS | - |
| 539 | s1-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 540 | s1-spine1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 541 | s1-spine1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 542 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr1 (IP: 192.0.255.17) | PASS | - |
| 543 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr2 (IP: 192.0.255.18) | PASS | - |
| 544 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf1 (IP: 192.0.255.13) | PASS | - |
| 545 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf2 (IP: 192.0.255.14) | PASS | - |
| 546 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf3 (IP: 192.0.255.15) | PASS | - |
| 547 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-leaf4 (IP: 192.0.255.16) | PASS | - |
| 548 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr1 (IP: 172.30.255.59) | PASS | - |
| 549 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-brdr2 (IP: 172.30.255.63) | PASS | - |
| 550 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf1 (IP: 172.30.255.43) | PASS | - |
| 551 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf2 (IP: 172.30.255.47) | PASS | - |
| 552 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf3 (IP: 172.30.255.51) | PASS | - |
| 553 | s1-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s1-leaf4 (IP: 172.30.255.55) | PASS | - |
| 554 | s1-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s1-leaf1 Ethernet3 | PASS | - |
| 555 | s1-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s1-leaf2 Ethernet3 | PASS | - |
| 556 | s1-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet4 - Remote: s1-leaf3 Ethernet3 | PASS | - |
| 557 | s1-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet5 - Remote: s1-leaf4 Ethernet3 | PASS | - |
| 558 | s1-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet7 - Remote: s1-brdr1 Ethernet3 | PASS | - |
| 559 | s1-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet8 - Remote: s1-brdr2 Ethernet3 | PASS | - |
| 560 | s1-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.30.255.42) - Destination: s1-leaf1 Ethernet3 (IP: 172.30.255.43) | PASS | - |
| 561 | s1-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.30.255.46) - Destination: s1-leaf2 Ethernet3 (IP: 172.30.255.47) | PASS | - |
| 562 | s1-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet4 (IP: 172.30.255.50) - Destination: s1-leaf3 Ethernet3 (IP: 172.30.255.51) | PASS | - |
| 563 | s1-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet5 (IP: 172.30.255.54) - Destination: s1-leaf4 Ethernet3 (IP: 172.30.255.55) | PASS | - |
| 564 | s1-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet7 (IP: 172.30.255.58) - Destination: s1-brdr1 Ethernet3 (IP: 172.30.255.59) | PASS | - |
| 565 | s1-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet8 (IP: 172.30.255.62) - Destination: s1-brdr2 Ethernet3 (IP: 172.30.255.63) | PASS | - |
| 566 | s1-spine2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 567 | s1-spine2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 568 | s1-spine2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 569 | s1-spine2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 570 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S1-LEAF1_Ethernet3 = 'up' | PASS | - |
| 571 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S1-LEAF2_Ethernet3 = 'up' | PASS | - |
| 572 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - P2P_LINK_TO_S1-LEAF3_Ethernet3 = 'up' | PASS | - |
| 573 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet5 - P2P_LINK_TO_S1-LEAF4_Ethernet3 = 'up' | PASS | - |
| 574 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet7 - P2P_LINK_TO_S1-BRDR1_Ethernet3 = 'up' | PASS | - |
| 575 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet8 - P2P_LINK_TO_S1-BRDR2_Ethernet3 = 'up' | PASS | - |
| 576 | s1-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 577 | s1-spine2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 578 | s1-spine2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'unsynchronised' |
| 579 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr1 (IP: 192.0.255.17) | PASS | - |
| 580 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr2 (IP: 192.0.255.18) | PASS | - |
| 581 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine1 (IP: 192.2.255.1) | PASS | - |
| 582 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine2 (IP: 192.2.255.2) | PASS | - |
| 583 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr2 (IP: 10.222.251.109) | PASS | - |
| 584 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-core1 (IP: 172.16.30.5) | PASS | - |
| 585 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine1 (IP: 172.32.255.216) | PASS | - |
| 586 | s2-brdr1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine2 (IP: 172.32.255.218) | PASS | - |
| 587 | s2-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s2-brdr2 Ethernet1 | PASS | - |
| 588 | s2-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-spine1 Ethernet7 | PASS | - |
| 589 | s2-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-spine2 Ethernet7 | PASS | - |
| 590 | s2-brdr1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet4 - Remote: s2-core1 Ethernet2 | PASS | - |
| 591 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 592 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 593 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 594 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 595 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 596 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 597 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 598 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 599 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 600 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 601 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 602 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 603 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 604 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 605 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 606 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 607 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 608 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 609 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 610 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.57) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 611 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.217) - Destination: s2-spine1 Ethernet7 (IP: 172.32.255.216) | PASS | - |
| 612 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.219) - Destination: s2-spine2 Ethernet7 (IP: 172.32.255.218) | PASS | - |
| 613 | s2-brdr1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet4 (IP: 172.16.30.4) - Destination: s2-core1 Ethernet2 (IP: 172.16.30.5) | PASS | - |
| 614 | s2-brdr1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 615 | s2-brdr1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 616 | s2-brdr1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 617 | s2-brdr1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 618 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s2-brdr2_Ethernet1 = 'up' | PASS | - |
| 619 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-SPINE1_Ethernet7 = 'up' | PASS | - |
| 620 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-SPINE2_Ethernet7 = 'up' | PASS | - |
| 621 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - P2P_LINK_TO_s2-core1_Ethernet2 = 'up' | PASS | - |
| 622 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 623 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 624 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 625 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s2-brdr2_Po1 = 'up' | PASS | - |
| 626 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 627 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 628 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 629 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 630 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 631 | s2-brdr1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 632 | s2-brdr1 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 633 | s2-brdr1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 634 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 635 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 636 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 637 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 638 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 639 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 640 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 641 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 642 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 643 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 644 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 645 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 646 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 647 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 648 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 649 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 650 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 651 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 652 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 653 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 654 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 655 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 656 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 657 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 658 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 659 | s2-brdr1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 660 | s2-brdr1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 661 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr1 (IP: 192.0.255.17) | PASS | - |
| 662 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s1-brdr2 (IP: 192.0.255.18) | PASS | - |
| 663 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine1 (IP: 192.2.255.1) | PASS | - |
| 664 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine2 (IP: 192.2.255.2) | PASS | - |
| 665 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr1 (IP: 10.222.251.108) | PASS | - |
| 666 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-core2 (IP: 172.16.30.7) | PASS | - |
| 667 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine1 (IP: 172.32.255.220) | PASS | - |
| 668 | s2-brdr2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine2 (IP: 172.32.255.222) | PASS | - |
| 669 | s2-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s2-brdr1 Ethernet1 | PASS | - |
| 670 | s2-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-spine1 Ethernet8 | PASS | - |
| 671 | s2-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-spine2 Ethernet8 | PASS | - |
| 672 | s2-brdr2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet5 - Remote: s2-core2 Ethernet3 | PASS | - |
| 673 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 674 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 675 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 676 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 677 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 678 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 679 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 680 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 681 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 682 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 683 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 684 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 685 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 686 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 687 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 688 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 689 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 690 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 691 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 692 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.58) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 693 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.221) - Destination: s2-spine1 Ethernet8 (IP: 172.32.255.220) | PASS | - |
| 694 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.223) - Destination: s2-spine2 Ethernet8 (IP: 172.32.255.222) | PASS | - |
| 695 | s2-brdr2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet5 (IP: 172.16.30.6) - Destination: s2-core2 Ethernet3 (IP: 172.16.30.7) | PASS | - |
| 696 | s2-brdr2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 697 | s2-brdr2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 698 | s2-brdr2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 699 | s2-brdr2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 700 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s2-brdr1_Ethernet1 = 'up' | PASS | - |
| 701 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-SPINE1_Ethernet8 = 'up' | PASS | - |
| 702 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-SPINE2_Ethernet8 = 'up' | PASS | - |
| 703 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet5 - P2P_LINK_TO_s2-core2_Ethernet3 = 'up' | PASS | - |
| 704 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 705 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 706 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 707 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s2-brdr1_Po1 = 'up' | PASS | - |
| 708 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 709 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 710 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 711 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 712 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 713 | s2-brdr2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 714 | s2-brdr2 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 715 | s2-brdr2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 716 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 717 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 718 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 719 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 720 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 721 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 722 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 723 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 724 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 725 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 726 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 727 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 728 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 729 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 730 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 731 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 732 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 733 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 734 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 735 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 736 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 737 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 738 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 739 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 740 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 741 | s2-brdr2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 742 | s2-brdr2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 743 | s2-core1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: 30.1.1.1 | PASS | - |
| 744 | s2-core1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr1 (IP: 172.16.30.4) | PASS | - |
| 745 | s2-core1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-brdr1 Ethernet4 | PASS | - |
| 746 | s2-core1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.16.30.5) - Destination: s2-brdr1 Ethernet4 (IP: 172.16.30.4) | PASS | - |
| 747 | s2-core1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 748 | s2-core1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 749 | s2-core1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 750 | s2-core1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 751 | s2-core1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_s2-brdr1_Ethernet4 = 'up' | PASS | - |
| 752 | s2-core1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - TO DC1 s1-core1 eth4 = 'up' | PASS | - |
| 753 | s2-core1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 754 | s2-core1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 755 | s2-core1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 756 | s2-core2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: 30.2.2.1 | PASS | - |
| 757 | s2-core2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr2 (IP: 172.16.30.6) | PASS | - |
| 758 | s2-core2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-brdr2 Ethernet5 | PASS | - |
| 759 | s2-core2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.16.30.7) - Destination: s2-brdr2 Ethernet5 (IP: 172.16.30.6) | PASS | - |
| 760 | s2-core2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 761 | s2-core2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 762 | s2-core2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 763 | s2-core2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 764 | s2-core2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_s2-brdr2_Ethernet5 = 'up' | PASS | - |
| 765 | s2-core2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - TO DC1 s1-core2 eth4 = 'up' | PASS | - |
| 766 | s2-core2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 767 | s2-core2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 768 | s2-core2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 769 | s2-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine1 (IP: 192.2.255.1) | PASS | - |
| 770 | s2-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine2 (IP: 192.2.255.2) | PASS | - |
| 771 | s2-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf2 (IP: 10.222.251.41) | PASS | - |
| 772 | s2-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine1 (IP: 172.32.255.80) | PASS | - |
| 773 | s2-leaf1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine2 (IP: 172.32.255.82) | PASS | - |
| 774 | s2-leaf1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s2-leaf2 Ethernet1 | PASS | - |
| 775 | s2-leaf1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-spine1 Ethernet2 | PASS | - |
| 776 | s2-leaf1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-spine2 Ethernet2 | PASS | - |
| 777 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 778 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 779 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 780 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 781 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 782 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 783 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 784 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 785 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 786 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 787 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 788 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 789 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 790 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 791 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 792 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 793 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 794 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 795 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 796 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.23) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 797 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.81) - Destination: s2-spine1 Ethernet2 (IP: 172.32.255.80) | PASS | - |
| 798 | s2-leaf1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.83) - Destination: s2-spine2 Ethernet2 (IP: 172.32.255.82) | PASS | - |
| 799 | s2-leaf1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 800 | s2-leaf1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 801 | s2-leaf1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 802 | s2-leaf1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 803 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s2-leaf2_Ethernet1 = 'up' | PASS | - |
| 804 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-SPINE1_Ethernet2 = 'up' | PASS | - |
| 805 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-SPINE2_Ethernet2 = 'up' | PASS | - |
| 806 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 access port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 807 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 808 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 809 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 810 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 811 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s2-leaf2_Po1 = 'up' | PASS | - |
| 812 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 813 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 814 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 815 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 816 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 817 | s2-leaf1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 818 | s2-leaf1 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 819 | s2-leaf1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 820 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 821 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 822 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 823 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 824 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 825 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 826 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 827 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 828 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 829 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 830 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 831 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 832 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 833 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 834 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 835 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 836 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 837 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 838 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 839 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 840 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 841 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 842 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 843 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 844 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 845 | s2-leaf1 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 846 | s2-leaf1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | PASS | - |
| 847 | s2-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine1 (IP: 192.2.255.1) | PASS | - |
| 848 | s2-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine2 (IP: 192.2.255.2) | PASS | - |
| 849 | s2-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf1 (IP: 10.222.251.40) | PASS | - |
| 850 | s2-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine1 (IP: 172.32.255.84) | PASS | - |
| 851 | s2-leaf2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine2 (IP: 172.32.255.86) | PASS | - |
| 852 | s2-leaf2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s2-leaf1 Ethernet1 | PASS | - |
| 853 | s2-leaf2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-spine1 Ethernet3 | PASS | - |
| 854 | s2-leaf2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-spine2 Ethernet3 | PASS | - |
| 855 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 856 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 857 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 858 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 859 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 860 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 861 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 862 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 863 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 864 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 865 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 866 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 867 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 868 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 869 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 870 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 871 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 872 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 873 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 874 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.24) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 875 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.85) - Destination: s2-spine1 Ethernet3 (IP: 172.32.255.84) | PASS | - |
| 876 | s2-leaf2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.87) - Destination: s2-spine2 Ethernet3 (IP: 172.32.255.86) | PASS | - |
| 877 | s2-leaf2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 878 | s2-leaf2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 879 | s2-leaf2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 880 | s2-leaf2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 881 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s2-leaf1_Ethernet1 = 'up' | PASS | - |
| 882 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-SPINE1_Ethernet3 = 'up' | PASS | - |
| 883 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-SPINE2_Ethernet3 = 'up' | PASS | - |
| 884 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - test eth4 access port = 'up' | FAIL | The following interface(s) are not in the expected state: ['Ethernet4 is down/down'] |
| 885 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 886 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 887 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 888 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 889 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s2-leaf1_Po1 = 'up' | PASS | - |
| 890 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 891 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 892 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 893 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 894 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 895 | s2-leaf2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 896 | s2-leaf2 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 897 | s2-leaf2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 898 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 899 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 900 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 901 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 902 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 903 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 904 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 905 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 906 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 907 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 908 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 909 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 910 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 911 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 912 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 913 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 914 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 915 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 916 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 917 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 918 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 919 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 920 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 921 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 922 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 923 | s2-leaf2 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 924 | s2-leaf2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 925 | s2-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine1 (IP: 192.2.255.1) | PASS | - |
| 926 | s2-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine2 (IP: 192.2.255.2) | PASS | - |
| 927 | s2-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf4 (IP: 10.222.251.45) | PASS | - |
| 928 | s2-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine1 (IP: 172.32.255.88) | PASS | - |
| 929 | s2-leaf3 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine2 (IP: 172.32.255.90) | PASS | - |
| 930 | s2-leaf3 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s2-leaf4 Ethernet1 | PASS | - |
| 931 | s2-leaf3 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-spine1 Ethernet4 | PASS | - |
| 932 | s2-leaf3 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-spine2 Ethernet4 | PASS | - |
| 933 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 934 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 935 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 936 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 937 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 938 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 939 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 940 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 941 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 942 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 943 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 944 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 945 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 946 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 947 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 948 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 949 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 950 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 951 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 952 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.25) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 953 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.89) - Destination: s2-spine1 Ethernet4 (IP: 172.32.255.88) | PASS | - |
| 954 | s2-leaf3 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.91) - Destination: s2-spine2 Ethernet4 (IP: 172.32.255.90) | PASS | - |
| 955 | s2-leaf3 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 956 | s2-leaf3 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 957 | s2-leaf3 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 958 | s2-leaf3 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 959 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s2-leaf4_Ethernet1 = 'up' | PASS | - |
| 960 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-SPINE1_Ethernet4 = 'up' | PASS | - |
| 961 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-SPINE2_Ethernet4 = 'up' | PASS | - |
| 962 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - s2-leaf3_s2-leaf4-L2_VPC1_NIC1 = 'up' | PASS | - |
| 963 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 964 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 965 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 966 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 967 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s2-leaf4_Po1 = 'up' | PASS | - |
| 968 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s2-leaf3_s2-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 969 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 970 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 971 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 972 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 973 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 974 | s2-leaf3 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 975 | s2-leaf3 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 976 | s2-leaf3 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 977 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 978 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 979 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 980 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 981 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 982 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 983 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 984 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 985 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 986 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 987 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 988 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 989 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 990 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 991 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 992 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 993 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 994 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 995 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 996 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 997 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 998 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 999 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 1000 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 1001 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 1002 | s2-leaf3 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 1003 | s2-leaf3 | System | VerifyNTP | Verifies if NTP is synchronised. | - | PASS | - |
| 1004 | s2-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine1 (IP: 192.2.255.1) | PASS | - |
| 1005 | s2-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-spine2 (IP: 192.2.255.2) | PASS | - |
| 1006 | s2-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf3 (IP: 10.222.251.44) | PASS | - |
| 1007 | s2-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine1 (IP: 172.32.255.92) | PASS | - |
| 1008 | s2-leaf4 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-spine2 (IP: 172.32.255.94) | PASS | - |
| 1009 | s2-leaf4 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet1 - Remote: s2-leaf3 Ethernet1 | PASS | - |
| 1010 | s2-leaf4 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-spine1 Ethernet5 | PASS | - |
| 1011 | s2-leaf4 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-spine2 Ethernet5 | PASS | - |
| 1012 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-brdr1 Loopback0 (IP: 192.0.255.17) | PASS | - |
| 1013 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-brdr2 Loopback0 (IP: 192.0.255.18) | PASS | - |
| 1014 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-core1 Loopback0 (IP: 192.168.250.1) | PASS | - |
| 1015 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-core2 Loopback0 (IP: 192.168.250.2) | PASS | - |
| 1016 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-leaf1 Loopback0 (IP: 192.0.255.13) | PASS | - |
| 1017 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-leaf2 Loopback0 (IP: 192.0.255.14) | PASS | - |
| 1018 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-leaf3 Loopback0 (IP: 192.0.255.15) | PASS | - |
| 1019 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-leaf4 Loopback0 (IP: 192.0.255.16) | PASS | - |
| 1020 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-spine1 Loopback0 (IP: 192.0.255.1) | PASS | - |
| 1021 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s1-spine2 Loopback0 (IP: 192.0.255.2) | PASS | - |
| 1022 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-brdr1 Loopback0 (IP: 192.2.255.57) | PASS | - |
| 1023 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-brdr2 Loopback0 (IP: 192.2.255.58) | PASS | - |
| 1024 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-core1 Loopback0 (IP: 192.168.250.3) | PASS | - |
| 1025 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-core2 Loopback0 (IP: 192.168.250.4) | PASS | - |
| 1026 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-leaf1 Loopback0 (IP: 192.2.255.23) | PASS | - |
| 1027 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-leaf2 Loopback0 (IP: 192.2.255.24) | PASS | - |
| 1028 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-leaf3 Loopback0 (IP: 192.2.255.25) | PASS | - |
| 1029 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-leaf4 Loopback0 (IP: 192.2.255.26) | PASS | - |
| 1030 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-spine1 Loopback0 (IP: 192.2.255.1) | PASS | - |
| 1031 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: Loopback0 (IP: 192.2.255.26) - Destination: s2-spine2 Loopback0 (IP: 192.2.255.2) | PASS | - |
| 1032 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.93) - Destination: s2-spine1 Ethernet5 (IP: 172.32.255.92) | PASS | - |
| 1033 | s2-leaf4 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.95) - Destination: s2-spine2 Ethernet5 (IP: 172.32.255.94) | PASS | - |
| 1034 | s2-leaf4 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 1035 | s2-leaf4 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 1036 | s2-leaf4 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 1037 | s2-leaf4 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 1038 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet1 - MLAG_PEER_s2-leaf3_Ethernet1 = 'up' | PASS | - |
| 1039 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-SPINE1_Ethernet5 = 'up' | PASS | - |
| 1040 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-SPINE2_Ethernet5 = 'up' | PASS | - |
| 1041 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - s2-leaf3_s2-leaf4-L2_VPC1_NIC2 = 'up' | PASS | - |
| 1042 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet6 - test eth6 routed port = 'up' | PASS | - |
| 1043 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 1044 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback1 - VTEP_VXLAN_Tunnel_Source = 'up' | PASS | - |
| 1045 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback100 - bluevrf_VTEP_DIAGNOSTICS = 'up' | PASS | - |
| 1046 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel1 - MLAG_PEER_s2-leaf3_Po1 = 'up' | PASS | - |
| 1047 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Port-Channel4 - s2-leaf3_s2-leaf4-L2_VPC1_PortChannel = 'up' | FAIL | The following interface(s) are not in the expected state: ['Port-Channel4 is down/lowerLayerDown'] |
| 1048 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2300 - bluenet1 = 'up' | PASS | - |
| 1049 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan2301 - bluenet2 = 'up' | PASS | - |
| 1050 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan3009 - MLAG_PEER_L3_iBGP: vrf bluevrf = 'up' | PASS | - |
| 1051 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4093 - MLAG_PEER_L3_PEERING = 'up' | PASS | - |
| 1052 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vlan4094 - MLAG_PEER = 'up' | PASS | - |
| 1053 | s2-leaf4 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Vxlan1 = 'up' | PASS | - |
| 1054 | s2-leaf4 | MLAG | VerifyMlagStatus | Verifies the health status of the MLAG configuration. | - | PASS | - |
| 1055 | s2-leaf4 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 1056 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.13 - Peer: s1-leaf1 | PASS | - |
| 1057 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.15 - Peer: s1-leaf3 | PASS | - |
| 1058 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.254.17 - Peer: s1-brdr1 | PASS | - |
| 1059 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.1 - Peer: s1-spine1 | PASS | - |
| 1060 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.13 - Peer: s1-leaf1 | PASS | - |
| 1061 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.14 - Peer: s1-leaf2 | PASS | - |
| 1062 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.15 - Peer: s1-leaf3 | PASS | - |
| 1063 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.16 - Peer: s1-leaf4 | PASS | - |
| 1064 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.17 - Peer: s1-brdr1 | PASS | - |
| 1065 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.18 - Peer: s1-brdr2 | PASS | - |
| 1066 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.0.255.2 - Peer: s1-spine2 | PASS | - |
| 1067 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.1 - Peer: s1-core1 | PASS | - |
| 1068 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.2 - Peer: s1-core2 | PASS | - |
| 1069 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.3 - Peer: s2-core1 | PASS | - |
| 1070 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.168.250.4 - Peer: s2-core2 | PASS | - |
| 1071 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.23 - Peer: s2-leaf1 | PASS | - |
| 1072 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.25 - Peer: s2-leaf3 | PASS | - |
| 1073 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.254.57 - Peer: s2-brdr1 | PASS | - |
| 1074 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.1 - Peer: s2-spine1 | PASS | - |
| 1075 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.2 - Peer: s2-spine2 | PASS | - |
| 1076 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.23 - Peer: s2-leaf1 | PASS | - |
| 1077 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.24 - Peer: s2-leaf2 | PASS | - |
| 1078 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.25 - Peer: s2-leaf3 | PASS | - |
| 1079 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.26 - Peer: s2-leaf4 | PASS | - |
| 1080 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.57 - Peer: s2-brdr1 | PASS | - |
| 1081 | s2-leaf4 | Routing | VerifyRoutingTableEntry | Verifies that the provided routes are present in the routing table of a specified VRF. | Route: 192.2.255.58 - Peer: s2-brdr2 | PASS | - |
| 1082 | s2-leaf4 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'unsynchronised' |
| 1083 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr1 (IP: 192.2.255.57) | PASS | - |
| 1084 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr2 (IP: 192.2.255.58) | PASS | - |
| 1085 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf1 (IP: 192.2.255.23) | PASS | - |
| 1086 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf2 (IP: 192.2.255.24) | PASS | - |
| 1087 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf3 (IP: 192.2.255.25) | PASS | - |
| 1088 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf4 (IP: 192.2.255.26) | PASS | - |
| 1089 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr1 (IP: 172.32.255.217) | PASS | - |
| 1090 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr2 (IP: 172.32.255.221) | PASS | - |
| 1091 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf1 (IP: 172.32.255.81) | PASS | - |
| 1092 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf2 (IP: 172.32.255.85) | PASS | - |
| 1093 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf3 (IP: 172.32.255.89) | PASS | - |
| 1094 | s2-spine1 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf4 (IP: 172.32.255.93) | PASS | - |
| 1095 | s2-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-leaf1 Ethernet2 | PASS | - |
| 1096 | s2-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-leaf2 Ethernet2 | PASS | - |
| 1097 | s2-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet4 - Remote: s2-leaf3 Ethernet2 | PASS | - |
| 1098 | s2-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet5 - Remote: s2-leaf4 Ethernet2 | PASS | - |
| 1099 | s2-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet7 - Remote: s2-brdr1 Ethernet2 | PASS | - |
| 1100 | s2-spine1 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet8 - Remote: s2-brdr2 Ethernet2 | PASS | - |
| 1101 | s2-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.80) - Destination: s2-leaf1 Ethernet2 (IP: 172.32.255.81) | PASS | - |
| 1102 | s2-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.84) - Destination: s2-leaf2 Ethernet2 (IP: 172.32.255.85) | PASS | - |
| 1103 | s2-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet4 (IP: 172.32.255.88) - Destination: s2-leaf3 Ethernet2 (IP: 172.32.255.89) | PASS | - |
| 1104 | s2-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet5 (IP: 172.32.255.92) - Destination: s2-leaf4 Ethernet2 (IP: 172.32.255.93) | PASS | - |
| 1105 | s2-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet7 (IP: 172.32.255.216) - Destination: s2-brdr1 Ethernet2 (IP: 172.32.255.217) | PASS | - |
| 1106 | s2-spine1 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet8 (IP: 172.32.255.220) - Destination: s2-brdr2 Ethernet2 (IP: 172.32.255.221) | PASS | - |
| 1107 | s2-spine1 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 1108 | s2-spine1 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 1109 | s2-spine1 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 1110 | s2-spine1 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 1111 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-LEAF1_Ethernet2 = 'up' | PASS | - |
| 1112 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-LEAF2_Ethernet2 = 'up' | PASS | - |
| 1113 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - P2P_LINK_TO_S2-LEAF3_Ethernet2 = 'up' | PASS | - |
| 1114 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet5 - P2P_LINK_TO_S2-LEAF4_Ethernet2 = 'up' | PASS | - |
| 1115 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet7 - P2P_LINK_TO_S2-BRDR1_Ethernet2 = 'up' | PASS | - |
| 1116 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet8 - P2P_LINK_TO_S2-BRDR2_Ethernet2 = 'up' | PASS | - |
| 1117 | s2-spine1 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 1118 | s2-spine1 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 1119 | s2-spine1 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
| 1120 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr1 (IP: 192.2.255.57) | PASS | - |
| 1121 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-brdr2 (IP: 192.2.255.58) | PASS | - |
| 1122 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf1 (IP: 192.2.255.23) | PASS | - |
| 1123 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf2 (IP: 192.2.255.24) | PASS | - |
| 1124 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf3 (IP: 192.2.255.25) | PASS | - |
| 1125 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP EVPN Peer: s2-leaf4 (IP: 192.2.255.26) | PASS | - |
| 1126 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr1 (IP: 172.32.255.219) | PASS | - |
| 1127 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-brdr2 (IP: 172.32.255.223) | PASS | - |
| 1128 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf1 (IP: 172.32.255.83) | PASS | - |
| 1129 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf2 (IP: 172.32.255.87) | PASS | - |
| 1130 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf3 (IP: 172.32.255.91) | PASS | - |
| 1131 | s2-spine2 | BGP | VerifyBGPSpecificPeers | Verifies the health of specific BGP peer(s). | BGP IPv4 Unicast Peer: s2-leaf4 (IP: 172.32.255.95) | PASS | - |
| 1132 | s2-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet2 - Remote: s2-leaf1 Ethernet3 | PASS | - |
| 1133 | s2-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet3 - Remote: s2-leaf2 Ethernet3 | PASS | - |
| 1134 | s2-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet4 - Remote: s2-leaf3 Ethernet3 | PASS | - |
| 1135 | s2-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet5 - Remote: s2-leaf4 Ethernet3 | PASS | - |
| 1136 | s2-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet7 - Remote: s2-brdr1 Ethernet3 | PASS | - |
| 1137 | s2-spine2 | Connectivity | VerifyLLDPNeighbors | Verifies that the provided LLDP neighbors are connected properly. | Local: Ethernet8 - Remote: s2-brdr2 Ethernet3 | PASS | - |
| 1138 | s2-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet2 (IP: 172.32.255.82) - Destination: s2-leaf1 Ethernet3 (IP: 172.32.255.83) | PASS | - |
| 1139 | s2-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet3 (IP: 172.32.255.86) - Destination: s2-leaf2 Ethernet3 (IP: 172.32.255.87) | PASS | - |
| 1140 | s2-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet4 (IP: 172.32.255.90) - Destination: s2-leaf3 Ethernet3 (IP: 172.32.255.91) | PASS | - |
| 1141 | s2-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet5 (IP: 172.32.255.94) - Destination: s2-leaf4 Ethernet3 (IP: 172.32.255.95) | PASS | - |
| 1142 | s2-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet7 (IP: 172.32.255.218) - Destination: s2-brdr1 Ethernet3 (IP: 172.32.255.219) | PASS | - |
| 1143 | s2-spine2 | Connectivity | VerifyReachability | Test the network reachability to one or many destination IP(s). | Source: P2P Interface Ethernet8 (IP: 172.32.255.222) - Destination: s2-brdr2 Ethernet3 (IP: 172.32.255.223) | PASS | - |
| 1144 | s2-spine2 | Hardware | VerifyEnvironmentCooling | Verifies the status of power supply fans and all fan trays. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentCooling test is not supported on cEOSLab. |
| 1145 | s2-spine2 | Hardware | VerifyEnvironmentPower | Verifies the power supplies status. | Accepted States: 'ok' | SKIPPED | VerifyEnvironmentPower test is not supported on cEOSLab. |
| 1146 | s2-spine2 | Hardware | VerifyTemperature | Verifies the device temperature. | - | SKIPPED | VerifyTemperature test is not supported on cEOSLab. |
| 1147 | s2-spine2 | Hardware | VerifyTransceiversManufacturers | Verifies if all transceivers come from approved manufacturers. | Accepted Manufacturers: 'Arista Networks', 'Arastra, Inc.', 'Not Present' | SKIPPED | VerifyTransceiversManufacturers test is not supported on cEOSLab. |
| 1148 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet2 - P2P_LINK_TO_S2-LEAF1_Ethernet3 = 'up' | PASS | - |
| 1149 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet3 - P2P_LINK_TO_S2-LEAF2_Ethernet3 = 'up' | PASS | - |
| 1150 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet4 - P2P_LINK_TO_S2-LEAF3_Ethernet3 = 'up' | PASS | - |
| 1151 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet5 - P2P_LINK_TO_S2-LEAF4_Ethernet3 = 'up' | PASS | - |
| 1152 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet7 - P2P_LINK_TO_S2-BRDR1_Ethernet3 = 'up' | PASS | - |
| 1153 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Ethernet8 - P2P_LINK_TO_S2-BRDR2_Ethernet3 = 'up' | PASS | - |
| 1154 | s2-spine2 | Interfaces | VerifyInterfacesStatus | Verifies the status of the provided interfaces. | Interface Loopback0 - EVPN_Overlay_Peering = 'up' | PASS | - |
| 1155 | s2-spine2 | Routing | VerifyRoutingProtocolModel | Verifies the configured routing protocol model. | Routing protocol model: multi-agent | PASS | - |
| 1156 | s2-spine2 | System | VerifyNTP | Verifies if NTP is synchronised. | - | FAIL | The device is not synchronized with the configured NTP server(s): 'NTP starting...' |
