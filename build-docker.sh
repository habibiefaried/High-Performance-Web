docker stop highperformanceweb && docker rm highperformanceweb
docker build --no-cache=true -t highperformanceweb-image .
docker run --name highperformanceweb -h highperformanceweb --restart=always -d highperformanceweb-image
