#准备好所需文件
wget -O lite.gz https://github.com/xxf098/LiteSpeedTest/releases/download/v0.15.0/lite-linux-amd64-v0.15.0.gz
gunzip lite.gz
wget -O lite_config.json https://raw.githubusercontent.com/bestofthebestbabe/dare/main/utils/speedtest/lite_config.json
#运行 LiteSpeedTest
chmod +x ./lite-linux-amd64
sudo nohup ./lite-linux-amd64 --config ./lite_config.json --test subs >speedtest.log 2>&1 &
