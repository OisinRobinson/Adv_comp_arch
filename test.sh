#bin/bash

echo "test program"

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_No3_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_No3_8.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=16 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_No3_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_o3_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_o3_8.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=16 --cacheline_size=128 --caches --l1d_size=16kB --l1i_size=16kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_o3_16.txt

echo "test 32"


echo "test completed"