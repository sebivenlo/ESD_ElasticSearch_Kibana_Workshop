docker pull docker.elastic.co/kibana/kibana:8.5.1
docker run -it --name kibanaWorkshop --net elastic -p 5601:5601 docker.elastic.co/kibana/kibana:8.5.1