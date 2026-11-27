# CSA07 - Assignment 4 (CO4): Designing Network Topologies

| Field | Value |
|---|---|
| Name | <YOUR NAME> |
| Register Number | <YOUR REG NO> |
| Department / Section | Information Technology / <SEC> |
| OS | <e.g. Windows 11 / Ubuntu 24.04> |
| Python | <run: python3 --version> |
| Packet Tracer | <e.g. Cisco Packet Tracer 8.2.x> |
| Repo | CSA07-<RegNo>-Assignment4 |

## How to run
```
python3 Task02/topology_compare.py        # Task 2 "Complete the Code" (TODO 1 done)
sh run_all.sh                             # re-runs every Python program and refreshes output files
```
Packet Tracer: open `Task02/hospital_network.pkt`, `Task05/vlan_network.pkt`, `Task06/campus_network.pkt`
(build them from the configs in each folder). Paste the `.txt` configs into the device CLI.

## Task summary
| Task | Folder | Result |
|---|---|---|
| 1 Office network | Task01 | Bus+hub = one 10 Mbps collision domain (~0.13 Mbps real per PC); switched star = 1 Gbps per PC |
| 2 Hospital links | Task02 | Bus/Star fail on cuts; Ring and Hybrid cost Rs 4,80,000, mesh Rs 9,60,000; hybrid chosen |
| 3 Cabling/devices | Task03 | Pharmacy (96 m) and 420 m link violate limits -> fibre; mixed T568A/B = crossover (Auto-MDIX copes) |
| 4 Shared media/WAN | Task04 | Pure ALOHA 18.4 %, slotted 36.8 %, min frame 250 bits, ATM 9.43 % overhead |
| 5 VLANs | Task05 | VLAN 10/20/30, trunk, router-on-a-stick, guest ACL, 1 -> 3 broadcast domains |
| 6 Campus design | Task06 | 3-tier design, address plan, uplink oversubscription <= 20:1 |

## Folder contents
Each TaskNN folder has the code/config, `output*.txt`, and a `screenshots/` folder
(add Packet Tracer / ping / command screenshots there).
