#bin/bash

echo "test program"


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=16 --caches --l1d_size=4kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susan

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_16_4_4.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=32 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_32_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=64 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_64_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=1 --cacheline_size=128 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_1_128_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=16 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_16_4_4.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=32 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_32_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=64 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_64_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=2 --cacheline_size=128 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_128_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=16 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_16_4_4.txt


./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=32 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_32_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=64 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_64_4_4.txt

./build/X86/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU --l1d_assoc=4 --cacheline_size=128 --caches --l1d_size=4kB --l1i_size=4kB --option=./telecomm/adpcm/data/small.pcm -c ./telecomm/CRC32/crc32

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_128_4_4.txt


echo "test 32"


echo "test completed"

