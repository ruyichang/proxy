echo "$1" |sudo -S sed  -i  's/up_server_address=$/up_server_address="krx-ag3.s.zzzoh.xyz|1821|1831"/g'   /work/script/run_ltc_proxy.sh 
echo "$1" |sudo -S  bash /work/script/run_ltc_proxy.sh
