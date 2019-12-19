:q
!/bin/sh -l

echo " AlloHello $1"
time=$(date)
echo ::set-output name=time::$time
