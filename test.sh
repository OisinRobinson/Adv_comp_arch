#bin/bash

echo "test program"

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=16 --caches --l1d_size=2kB --l1i_size=2kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_8_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=32 --caches --l1d_size=2kB --l1i_size=2kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats2_8_32.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=64 --caches --l1d_size=2kB --l1i_size=2kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_8_64.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=128 --caches --l1d_size=2kB --l1i_size=2kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_8_128.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=16 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_8_16.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=32 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_8_32.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=64 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_8_64.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=8 --cacheline_size=128 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/large.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_8_128.txt

.
echo "test 32"


echo "test completed"