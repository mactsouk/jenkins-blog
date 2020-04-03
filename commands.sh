uname -a
wget https://github.com/lensesio/lenses-go/releases/download/3.1.0/lenses-cli-linux-386.tar.gz
tar xzvf lenses-cli-linux-386.tar.gz
mv lenses-cli-linux-386 lenses-cli
./lenses-cli --host http://a00474c0.ngrok.io  --pass admin --user admin topics
