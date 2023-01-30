# ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## #
#              Yet-Another-Bench-Script              #
#                     v2022-12-29                    #
# https://github.com/masonr/yet-another-bench-script #
# ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## ## #

Mon 30 Jan 2023 10:09:34 AM EST

ARM compatibility is considered *experimental*

Basic System Information:
---------------------------------
Uptime     : 0 days, 0 hours, 0 minutes
Processor  : Neoverse-N1
CPU cores  : 4 @ ??? MHz
AES-NI     : ✔ Enabled
VM-x/AMD-V : ❌ Disabled
RAM        : 23.4 GiB
Swap       : 976.0 MiB
Disk       : 96.9 GiB
Distro     : Debian GNU/Linux 11 (bullseye)
Kernel     : 5.10.0-20-arm64

fio Disk Speed Tests (Mixed R/W 50/50):
---------------------------------
Block Size | 4k            (IOPS) | 64k           (IOPS)
  ------   | ---            ----  | ----           ----
Read       | 12.71 MB/s    (3.1k) | 26.99 MB/s     (421)
Write      | 12.71 MB/s    (3.1k) | 27.79 MB/s     (434)
Total      | 25.43 MB/s    (6.3k) | 54.79 MB/s     (855)
           |                      |
Block Size | 512k          (IOPS) | 1m            (IOPS)
  ------   | ---            ----  | ----           ----
Read       | 24.33 MB/s      (47) | 23.99 MB/s      (23)
Write      | 26.42 MB/s      (51) | 26.77 MB/s      (26)
Total      | 50.75 MB/s      (98) | 50.77 MB/s      (49)

iperf3 Network Speed Tests (IPv4):
---------------------------------
Provider        | Location (Link)           | Send Speed      | Recv Speed      | Ping
-----           | -----                     | ----            | ----            | ----
Clouvider       | London, UK (10G)          | 288 Mbits/sec   | 445 Mbits/sec   | 258 ms
Scaleway        | Paris, FR (10G)           | busy            | 574 Mbits/sec   | 270 ms
NovoServe       | North Holland, NL (40G)   | 307 Mbits/sec   | 611 Mbits/sec   | 287 ms
Uztelecom       | Tashkent, UZ (10G)        | 626 Mbits/sec   | 1.05 Gbits/sec  | 254 ms
Clouvider       | NYC, NY, US (10G)         | 435 Mbits/sec   | 871 Mbits/sec   | 191 ms
Clouvider       | Dallas, TX, US (10G)      | 462 Mbits/sec   | 1.03 Gbits/sec  | 161 ms
Clouvider       | Los Angeles, CA, US (10G) | 477 Mbits/sec   | 1.32 Gbits/sec  | 141 ms

iperf3 Network Speed Tests (IPv6):
---------------------------------
Provider        | Location (Link)           | Send Speed      | Recv Speed      | Ping
-----           | -----                     | ----            | ----            | ----
Clouvider       | London, UK (10G)          | 2.30 Mbits/sec  | 340 Mbits/sec   | 271 ms
Scaleway        | Paris, FR (10G)           | 278 Mbits/sec   | 586 Mbits/sec   | 282 ms
NovoServe       | North Holland, NL (40G)   | busy            | 543 Mbits/sec   | 288 ms
Uztelecom       | Tashkent, UZ (10G)        | 297 Mbits/sec   | 613 Mbits/sec   | 257 ms
Clouvider       | NYC, NY, US (10G)         | 352 Mbits/sec   | 901 Mbits/sec   | 191 ms
Clouvider       | Dallas, TX, US (10G)      | 538 Mbits/sec   | 868 Mbits/sec   | 161 ms
Clouvider       | Los Angeles, CA, US (10G) | 489 Mbits/sec   | 774 Mbits/sec   | 141 ms

ARM architecture not supported by Geekbench 4, use Geekbench 5.
Geekbench 4 test failed. Run manually to determine cause.

Geekbench 5 Benchmark Test:
---------------------------------
Test            | Value
                |
Single Core     | 888
Multi Core      | 3426
Full Test       | https://browser.geekbench.com/v5/cpu/20186370

YABS completed in 12 min 24 sec