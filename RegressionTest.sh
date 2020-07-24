#!/bin/bash
echo
echo
echo Collision
echo TestU01
time -p ./collisions.sprng 1 4 2 0 0 3 1 127 10000 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 127 20000 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 127 30000 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 127 40000 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 127 50000 >> output.txt
cd ..
echo SPRNG
time -p ./collisions.sprng 1 4 2 0 0 3 1 625 4 7 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 1250 4 7 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 1875 4 7 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 2500 4 7 >> output.txt
time -p ./collisions.sprng 1 4 2 0 0 3 1 3125 4 7 >> output.txt
cd testu01
echo
echo
echo Coupon
echo Collision
echo TestU01
time -p ./coupon.sprng 1 4 2 0 0 3 1 100000 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 200000 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 300000 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 400000 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 500000 8 >> output.txt
cd ..
echo SPRNG
time -p ./coupon.sprng 1 4 2 0 0 3 1 100000 10 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 200000 10 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 300000 10 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 400000 10 8 >> output.txt
time -p ./coupon.sprng 1 4 2 0 0 3 1 500000 10 8 >> output.txt
cd testu01
echo
echo
echo Gap
echo TestU01
time -p ./gap.sprng 1 4 2 0 0 3 1 .2 .4 100000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 .2 .4 200000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 .2 .4 300000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 .2 .4 400000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 .2 .4 500000 >> output.txt
cd ..
echo SPRNG
time -p ./gap.sprng 1 4 2 0 0 3 1 6 .2 .4 100000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 6 .2 .4 200000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 6 .2 .4 300000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 6 .2 .4 400000 >> output.txt
time -p ./gap.sprng 1 4 2 0 0 3 1 6 .2 .4 500000 >> output.txt
cd testu01
echo
echo
echo Maxt
echo TestU01
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 100000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 200000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 300000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 400000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 500000 >> output.txt
cd ..
echo SPRNG
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 100000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 200000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 300000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 400000 >> output.txt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 500000 >> output.txt
echo
echo
cd testu01
echo Perm
echo TestU01
time -p ./perm.sprng 1 4 2 0 0 3 1 10 100000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 200000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 300000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 400000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 500000 >> output.txt
cd ..
echo SPRNG
time -p ./perm.sprng 1 4 2 0 0 3 1 10 100000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 200000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 300000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 400000 >> output.txt
time -p ./perm.sprng 1 4 2 0 0 3 1 10 500000 >> output.txt
echo
echo
cd testu01
echo Poker
echo TestU01
time -p ./poker.sprng 1 4 2 0 0 3 1 100000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 200000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 300000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 400000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 500000 127 64 >> output.txt
cd ..
echo SPRNG
time -p ./poker.sprng 1 4 2 0 0 3 1 100000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 200000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 300000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 400000 127 64 >> output.txt
time -p ./poker.sprng 1 4 2 0 0 3 1 500000 127 64 >> output.txt
echo
echo
cd testu01
echo RandomWalk
echo TestU01
time -p ./random_walk.sprng 1 4 2 0 0 3 1 100000 64 128 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 200000 64 128 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 300000 64 128 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 400000 64 128 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 500000 64 128 >> output.txt
cd ..
echo SPRNG
time -p ./random_walk.sprng 1 4 2 0 0 3 1 100000 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 200000 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 300000 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 400000 >> output.txt
time -p ./random_walk.sprng 1 4 2 0 0 3 1 500000 >> output.txt
echo
echo
cd testu01
echo Runs
echo TestU01
time -p ./runs.sprng 1 4 2 0 0 3 1 5000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 6000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 7000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 8000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 9000000 >> output.txt
cd ..
echo SPRNG
time -p ./runs.sprng 1 4 2 0 0 3 1 6 5000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 6 6000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 6 7000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 6 8000000 >> output.txt
time -p ./runs.sprng 1 4 2 0 0 3 1 6 9000000 >> output.txt
echo
echo
cd testu01
echo Serial
echo TestU01
time -p ./serial.sprng 1 4 2 0 0 3 1 8 500000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 600000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 700000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 800000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 900000 >> output.txt
cd ..
echo SPRNG
time -p ./serial.sprng 1 4 2 0 0 3 1 8 500000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 600000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 700000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 800000 >> output.txt
time -p ./serial.sprng 1 4 2 0 0 3 1 8 900000 >> output.txt