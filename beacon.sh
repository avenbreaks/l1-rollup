nohup lighthouse beacon \
	  --http \
	  --eth1 \
	  --gui \
	  --http-address "127.0.0.1" \
	  --http-allow-sync-stalled \
	  --http-allow-origin "*" \
	  --execution-endpoints "http://127.0.0.1:8551" \
	  --http-port=5052 \
	  --enr-udp-port=9000 \
	  --enr-tcp-port=9000 \
	  --discovery-port=9000 \
	  --port=9000 \
	  --metrics-allow-origin="*" \
	  --metrics \
	  --metrics-address "127.0.0.1" \
	  --metrics-port=5054 \
	  --builder "http://127.0.0.1:18550" \
	  --testnet-dir "/home/admin/testnet/config" \
	  --datadir "/home/admin/testnet/beacon-data" \
	  --jwt-secrets="/home/admin/testnet/geth-data/geth/jwtsecret" \
	  --suggested-fee-recipient "0x9999995993dd7eafd2753A4c7E35c2354B112036" \
	  > /home/admin/testnet/log/beacon.log &
