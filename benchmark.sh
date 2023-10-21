TIME=300
cd "$(dirname "$0")"

echo
echo "CPU BENCHMARKS"
echo "------------------------------------------"
echo "------------------------------------------"
sysbench cpu --cpu-max-prime=200000 --time=$TIME run 

echo
echo "FILEIO BENCHMARKS"
echo "------------------------------------------"
echo "------------------------------------------"

sysbench fileio --file-total-size=150G prepare
sysbench fileio --file-total-size=150G --file-test-mode=rndrw --rand-seed=1 --time=$TIME --max-requests=0 run

echo
echo "FILEIO BENCHMARKS ASYNC"
echo "------------------------------------------"
echo "------------------------------------------"
# see https://www.alibabacloud.com/blog/testing-io-performance-with-sysbench_594709
sysbench fileio --file-total-size=150G --file-test-mode=rndrw --rand-seed=1 --time=$TIME --max-requests=0 --file-extra-flags=direct --file-io-mode=async --file-fsync-freq=0 run
sysbench fileio --file-total-size=150G cleanup

echo
echo "MEMORY BENCHMARKS"
echo "------------------------------------------"
echo "------------------------------------------"
sysbench memory --threads=256 --time=$TIME run

echo
echo "MUTEX BENCHMARKS"
echo "------------------------------------------"
echo "------------------------------------------"
sysbench mutex --threads=512 --time=$TIME run

echo
echo "THREADS BENCHMARKS"
echo "------------------------------------------"
echo "------------------------------------------"
sysbench threads --thread-locks=64 --time=$TIME run
