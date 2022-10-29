sudo apt update && upgrade -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-bionic-x64.tar.gz
tar xvzf xmrig-6.18.1-bionic-x64.tar.gz
cd xmrig-6.18.1/
screen ./xmrig -o sg.minexmr.com:443 -u 86N2TuniJazbv6Mrf4jXnJfbC4w8bUN6M53wC1kyfYAt6BmY7nqDjx7YG663X1C4zXQN2LafC695K147QQBpbLfLNwzV9rZ -k --tls --threads=3
