#bin/bash

echo "test program"

../build/ARM/gem5.opt ../configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=4kB --option="../telecomm/adpcm/data/small.pcm" -c ../telecomm/CRC32/crc32arm

mv ../m5out/stats.txt ./stats_moved.txt

echo "test completed"