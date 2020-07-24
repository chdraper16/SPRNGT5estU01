#!/bin/bash
echo
echo
echo Collision
time -p ./collisions.sprng 1 4 2 0 0 3 1 6250 4 7 >> output.txt
echo
echo
echo Coupon
time -p ./coupon.sprng 1 4 2 0 0 3 1 100000 10 8 >> output.txt
echo
echo
echo Gap
time -p ./gap.sprng 1 4 2 0 0 3 1 6 .2 .4 100000 >> output.txt
echo
echo
echo Maxt
time -p ./maxt.sprng 1 4 2 0 0 3 1 100 100000 >> output.txt
echo
echo
echo Perm
time -p ./perm.sprng 1 4 2 0 0 3 1 10 100000 >> output.txt
echo
echo
echo Poker
time -p ./poker.sprng 1 4 2 0 0 3 1 100000 127 64 >> output.txt
echo
echo
echo Random Walk
time -p ./random_walk.sprng 1 4 2 0 0 3 1 100000 >> output.txt
echo
echo
echo Runs
time -p ./runs.sprng 1 4 2 0 0 3 1 6 5000000 >> output.txt
echo
echo
echo Serial
time -p ./serial.sprng 1 4 2 0 0 3 1 8 500000 >> output.txt