#!/bin/bash
scp build/host/head_bin u280_node151:~/
# scp build/host/node_bin OCT_FPGA_NODE1:~/
scp build/host/tail_bin u280_node157:~/

scp build/bit_container_0/bit_container_0.xclbin u280_node151:~/
# scp build/bit_container_2/bit_container_2.xclbin OCT_FPGA_NODE1:~/
scp build/bit_container_1/bit_container_1.xclbin u280_node157:~/
# scp build/bit_container_1/bit_container_1.xclbin OCT_FPGA_NODE1:~/

# scp host_src/alice29.txt OCT_FPGA_NODE0:~/
# scp host_src/ALICE29.txt OCT_FPGA_NODE0:~/

scp head_ip_2b.ini u280_node151:~/
# scp node_ip_2b.ini OCT_FPGA_NODE1:~/
scp tail_ip_2b.ini u280_node157:~/

scp build/host/udp_setup u280_node151:~/
scp build/host/udp_setup u280_node157:~/
