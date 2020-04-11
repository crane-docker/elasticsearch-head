# Elasticsearch-head
Add elasticsearch-head plugin to official elasticsearch image. 

# Docker script 
docker run --name es-head -d -p 9200:9200 -p 9300:9300 crasa/elasticsearch-head
Visit http://localhost:9200/_plugin/head after container started.
# Attention 
If built with Dockerfile, make sure to download the folder 'config' to Dockerfile path.
