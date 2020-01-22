curl -XDELETE localhost:9200/movies

curl -s -H "Content-Type: application/x-ndjson" -XPOST localhost:9200/_bulk --data-binary "@data/movies"
