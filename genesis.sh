nohup geth \
	  --http \
	  --http.port 8545 \
	  --http.api=eth,net,web3,admin,engine,txpool,debug \
	  --http.addr=0.0.0.0 \
	  --http.vhosts="*" \
	  --http.corsdomain="*" \
	  --ipcdisable \
	  --crypto.kzg "gokzg" \
	  --ws \
	  --ws.api=eth,net,web3,admin,engine,txpool,debug \
	  --ws.addr=0.0.0.0 \
	  --ws.port 8557 \
	  --identity "Gotfx-testnet" \
	  --light.maxpeers 30 \
	  --bloomfilter.size 2048 \
	  --cache 1024 \
	  --cache.blocklogs 32 \
	  --cache.database 50 \
	  --cache.gc 25 \
	  --cache.trie 15 \
	  --nodiscover \
	  --gcmode="archive" \
	  --metrics.influxdb \
	  --metrics.expensive \
	  --metrics.addr "127.0.0.1" \
	  --metrics.port "6060" \
	  --metrics.influxdb.username "test" \
	  --metrics.influxdb.password "test" \
	  --metrics.influxdb.endpoint "http://localhost:8086" \
	  --metrics.influxdb.database "geth" \
	  --pprof \
	  --pprof.addr "127.0.0.1" \
	  --pprof.port "6060" \
	  --ethstats "gotfx:gitshock@127.0.0.1:9000" \
	  --networkid 1881 \
	  --datadir "/home/admin/testnet/geth-data" \
	  --authrpc.port 8551 \
	  --authrpc.vhosts=* \
	  --port 30303 \
	  --discovery.port 30303 \
	  --verbosity 3 \
	  --syncmode full \
	  --log.rotate \
	  --log.compress \
	  --log.maxage 30 \
	  --log.vmodule "eth/*=3,p2p=3" \
	  > /home/admin/testnet/log/geth.log &
