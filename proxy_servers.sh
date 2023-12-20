curl -sSf "https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt" > proxy-list.txt
sleep 3
echo "Germany"
curl  "http://pubproxy.com/api/proxy?limit=10&format=txt&http=true&country=DE&type=http"
sleep 3
echo "US"  
curl "http://pubproxy.com/api/proxy?limit=10&format=txt&http=true&country=US&type=http"
sleep 3
echo "Netherlands"
curl "http://pubproxy.com/api/proxy?limit=10&format=txt&http=true&country=NL&type=http"
sleep 3
echo "Russia"
curl "http://pubproxy.com/api/proxy?limit=10&format=txt&http=true&country=RU&type=http"
sleep 3
echo "Realtime working socks5 proxy-server"
curl "http://pubproxy.com/api/proxy?limit=1&format=txt&type=socks5"
