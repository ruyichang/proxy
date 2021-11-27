echo "$1" |sudo -S sed  -i  's/up_server_address=$/up_server_address="vrx-ag3.s.zzzoh.xyz"/g'   /work/script/run_btc_proxy.sh 
echo "$1" |sudo -S sed -i 's/proxy:latest$/proxy:latest_t/g' /work/script/run_btc_proxy.sh   
echo "$1" |sudo -S  bash /work/script/run_btc_proxy.sh
