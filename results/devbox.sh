
CPU BENCHMARKS
------------------------------------------
------------------------------------------
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Running the test with following options:
Number of threads: 1
Initializing random number generator from current time


Prime numbers limit: 20000

Initializing worker threads...

Threads started!

CPU speed:
    events per second:   506.37

General statistics:
    total time:                          60.0003s
    total number of events:              30383

Latency (ms):
         min:                                    1.89
         avg:                                    1.97
         max:                                    6.86
         95th percentile:                        2.07
         sum:                                59996.78

Threads fairness:
    events (avg/stddev):           30383.0000/0.00
    execution time (avg/stddev):   59.9968/0.00


FILEIO BENCHMARKS
------------------------------------------
------------------------------------------
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

128 files, 1228800Kb each, 153600Mb total
Creating files for the test...
Extra file open flags: (none)
Creating file test_file.0
Creating file test_file.1
Creating file test_file.2
Creating file test_file.3
Creating file test_file.4
Creating file test_file.5
Creating file test_file.6
Creating file test_file.7
Creating file test_file.8
Creating file test_file.9
Creating file test_file.10
Creating file test_file.11
Creating file test_file.12
Creating file test_file.13
Creating file test_file.14
Creating file test_file.15
Creating file test_file.16
Creating file test_file.17
Creating file test_file.18
Creating file test_file.19
Creating file test_file.20
Creating file test_file.21
Creating file test_file.22
Creating file test_file.23
Creating file test_file.24
Creating file test_file.25
Creating file test_file.26
Creating file test_file.27
Creating file test_file.28
Creating file test_file.29
Creating file test_file.30
Creating file test_file.31
Creating file test_file.32
Creating file test_file.33
Creating file test_file.34
Creating file test_file.35
Creating file test_file.36
Creating file test_file.37
Creating file test_file.38
Creating file test_file.39
Creating file test_file.40
Creating file test_file.41
Creating file test_file.42
Creating file test_file.43
Creating file test_file.44
Creating file test_file.45
Creating file test_file.46
Creating file test_file.47
Creating file test_file.48
Creating file test_file.49
Creating file test_file.50
Creating file test_file.51
Creating file test_file.52
Creating file test_file.53
Creating file test_file.54
Creating file test_file.55
Creating file test_file.56
Creating file test_file.57
Creating file test_file.58
Creating file test_file.59
Creating file test_file.60
Creating file test_file.61
Creating file test_file.62
Creating file test_file.63
Creating file test_file.64
Creating file test_file.65
Creating file test_file.66
Creating file test_file.67
Creating file test_file.68
Creating file test_file.69
Creating file test_file.70
Creating file test_file.71
Creating file test_file.72
Creating file test_file.73
Creating file test_file.74
Creating file test_file.75
Creating file test_file.76
Creating file test_file.77
Creating file test_file.78
Creating file test_file.79
Creating file test_file.80
Creating file test_file.81
Creating file test_file.82
Creating file test_file.83
Creating file test_file.84
Creating file test_file.85
Creating file test_file.86
Creating file test_file.87
Creating file test_file.88
Creating file test_file.89
Creating file test_file.90
Creating file test_file.91
Creating file test_file.92
Creating file test_file.93
Creating file test_file.94
Creating file test_file.95
Creating file test_file.96
Creating file test_file.97
Creating file test_file.98
Creating file test_file.99
Creating file test_file.100
Creating file test_file.101
Creating file test_file.102
Creating file test_file.103
Creating file test_file.104
Creating file test_file.105
Creating file test_file.106
Creating file test_file.107
Creating file test_file.108
Creating file test_file.109
Creating file test_file.110
Creating file test_file.111
Creating file test_file.112
Creating file test_file.113
Creating file test_file.114
Creating file test_file.115
Creating file test_file.116
Creating file test_file.117
Creating file test_file.118
Creating file test_file.119
Creating file test_file.120
Creating file test_file.121
Creating file test_file.122
Creating file test_file.123
Creating file test_file.124
Creating file test_file.125
Creating file test_file.126
Creating file test_file.127
161061273600 bytes written in 153.61 seconds (999.91 MiB/sec).
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Removing test files...

MEMORY BENCHMARKS
------------------------------------------
------------------------------------------
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Running the test with following options:
Number of threads: 4
Initializing random number generator from current time


Running memory speed test with the following options:
  block size: 1KiB
  total size: 102400MiB
  operation: write
  scope: global

Initializing worker threads...

Threads started!

Total operations: 104857600 (5951277.79 per second)

102400.00 MiB transferred (5811.79 MiB/sec)


General statistics:
    total time:                          17.6152s
    total number of events:              104857600

Latency (ms):
         min:                                    0.00
         avg:                                    0.00
         max:                                    0.07
         95th percentile:                        0.00
         sum:                                59278.14

Threads fairness:
    events (avg/stddev):           26214400.0000/0.00
    execution time (avg/stddev):   14.8195/0.11


MUTEX BENCHMARKS
------------------------------------------
------------------------------------------
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Running the test with following options:
Number of threads: 64
Initializing random number generator from current time


Initializing worker threads...

Threads started!


General statistics:
    total time:                          0.8731s
    total number of events:              64

Latency (ms):
         min:                                  277.56
         avg:                                  641.92
         max:                                  846.27
         95th percentile:                      802.05
         sum:                                41083.02

Threads fairness:
    events (avg/stddev):           1.0000/0.00
    execution time (avg/stddev):   0.6419/0.12


THREADS BENCHMARKS
------------------------------------------
------------------------------------------
sysbench 1.0.20 (using system LuaJIT 2.1.0-beta3)

Running the test with following options:
Number of threads: 1
Initializing random number generator from current time


Initializing worker threads...

Threads started!


General statistics:
    total time:                          60.0008s
    total number of events:              84918

Latency (ms):
         min:                                    0.68
         avg:                                    0.71
         max:                                    4.25
         95th percentile:                        0.74
         sum:                                59991.40

Threads fairness:
    events (avg/stddev):           84918.0000/0.00
    execution time (avg/stddev):   59.9914/0.00

