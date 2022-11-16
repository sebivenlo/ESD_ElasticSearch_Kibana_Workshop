docker pull docker.elastic.co/elasticsearch/elasticsearch:8.5.1

docker network create elastic

docker run --name elasticsearchbatted --net elastic -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" -t docker.elastic.co/elasticsearch/elasticsearch:8.5.1


