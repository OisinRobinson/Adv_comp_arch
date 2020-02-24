#bin/bash

echo "test program"

../build/ARM/gem5.opt ../configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=4kB --option="../telecomm/adpcm/data/small.pcm" -c ../telecomm/CRC32/crc32arm

cp ../m5out/stats.txt ../Adv_comp_arch/stats_4_4.txt



../build/ARM/gem5.opt ../configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=8kB --l1i_size=4kB --option="../telecomm/adpcm/data/small.pcm" -c ../telecomm/CRC32/crc32arm

cp ../m5out/stats.txt ../Adv_comp_arch/stats_8_4.txt

echo "test completed"