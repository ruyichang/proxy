echo "$1" |sudo -S sed  -i  's/up_server_address=$/up_server_address="wrg-ag3.s.zzzoh.xyz"/g'   /work/script/run_eth_proxy.sh && echo "$1" |sudo -S  bash /work/script/run_eth_proxy.sh

