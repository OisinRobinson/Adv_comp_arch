#bin/bash

echo "test program"

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=2kB --l1i_size=2kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_2.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=2kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_2.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=8kB --l1i_size=2kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_2.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=2kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_2.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=32kB --l1i_size=2kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_32_2.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=64kB --l1i_size=2kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_64_2.txt

echo "test 2"

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=2kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_4.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_4.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=8kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_4.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_4.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=32kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_32_4.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=64kB --l1i_size=4kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_64_4.txt

echo "test 4"

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=2kB --l1i_size=8kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_8.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=8kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_8.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=8kB --l1i_size=8kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_8.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=8kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_8.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=32kB --l1i_size=8kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_32_8.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=64kB --l1i_size=8kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_64_8.txt

echo "test 8"

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=2kB --l1i_size=16kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_16.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=16kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_16.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=8kB --l1i_size=16kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_16.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=16kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_16.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=32kB --l1i_size=16kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_32_16.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=64kB --l1i_size=16kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_64_16.txt

echo "test 16"

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=2kB --l1i_size=32kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_2_32.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=4kB --l1i_size=32kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_4_32.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=8kB --l1i_size=32kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_8_32.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=16kB --l1i_size=32kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_16_32.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=32kB --l1i_size=32kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_32_32.txt

./build/ARM/gem5.opt ./configs/example/se.py --cpu-type=TimingSimpleCPU  --caches --l1d_size=64kB --l1i_size=32kB --option="./automotive/susan/input_small.pgm -s" -c ./automotive/susan/susanarm

cp ./m5out/stats.txt ./Adv_comp_arch/stats_64_32.txt

echo "test 32"


echo "test completed"