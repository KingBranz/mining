wget http://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u DL6yNidf5o3pNZEPCoH9CiYq5CGAoiV6pS.Ndaaa -p c=Doge
sleep 2
done
