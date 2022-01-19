# ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## #
#              Yet-Another-Bench-Script              #
#                     v2021-12-28                    #
# https://github.com/masonr/yet-another-bench-script #
# ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## #

Wed 19 Jan 2022 11:25:12 PM CST

ARM compatibility is considered *experimental*

Basic System Information:
---------------------------------
Processor  : Neoverse-N1
CPU cores  : 2 @ ??? MHz
AES-NI     : ✔ Enabled
VM-x/AMD-V : ❌ Disabled
RAM        : 3.7 GiB
Swap       : 976.0 MiB
Disk       : 48.0 GiB

fio Disk Speed Tests (Mixed R/W 50/50):
---------------------------------
Block Size | 4k            (IOPS) | 64k           (IOPS)
  ------   | ---            ----  | ----           ----
Read       | 6.33 MB/s     (1.5k) | 26.94 MB/s     (420)
Write      | 6.34 MB/s     (1.5k) | 27.74 MB/s     (433)
Total      | 12.67 MB/s    (3.1k) | 54.68 MB/s     (853)
           |                      |
Block Size | 512k          (IOPS) | 1m            (IOPS)
  ------   | ---            ----  | ----           ----
Read       | 24.22 MB/s      (47) | 23.87 MB/s      (23)
Write      | 26.29 MB/s      (51) | 26.63 MB/s      (26)
Total      | 50.51 MB/s      (98) | 50.51 MB/s      (49)

iperf3 Network Speed Tests (IPv4):
---------------------------------
Provider        | Location (Link)           | Send Speed      | Recv Speed
                |                           |                 |
Clouvider       | London, UK (10G)          | 608 Mbits/sec   | 30.8 Mbits/sec
Online.net      | Paris, FR (10G)           | 625 Mbits/sec   | 212 Mbits/sec
WorldStream     | The Netherlands (10G)     | 626 Mbits/sec   | 242 Mbits/sec
WebHorizon      | Singapore (400M)          | 306 Mbits/sec   | busy
Clouvider       | NYC, NY, US (10G)         | 679 Mbits/sec   | 282 Mbits/sec
Velocity Online | Tallahassee, FL, US (10G) | 10.4 Mbits/sec  | 33.4 Mbits/sec
Clouvider       | Los Angeles, CA, US (10G) | 911 Mbits/sec   | 675 Mbits/sec
Iveloz Telecom  | Sao Paulo, BR (2G)        | busy            | 94.0 Mbits/sec

iperf3 Network Speed Tests (IPv6):
---------------------------------
Provider        | Location (Link)           | Send Speed      | Recv Speed
                |                           |                 |
Clouvider       | London, UK (10G)          | 592 Mbits/sec   | 381 Mbits/sec
Online.net      | Paris, FR (10G)           | 639 Mbits/sec   | 509 Mbits/sec
WorldStream     | The Netherlands (10G)     | 611 Mbits/sec   | busy
WebHorizon      | Singapore (400M)          | 323 Mbits/sec   | 126 Mbits/sec
Clouvider       | NYC, NY, US (10G)         | 570 Mbits/sec   | 247 Mbits/sec
Clouvider       | Los Angeles, CA, US (10G) | 790 Mbits/sec   | 539 Mbits/sec

ARM architecture not supported by Geekbench 4, use Geekbench 5.
Geekbench 4 test failed. Run manually to determine cause.

Geekbench 5 Benchmark Test:
---------------------------------
Test            | Value
                |
Single Core     | 869
Multi Core      | 1693
Full Test       | https://browser.geekbench.com/v5/cpu/12269565