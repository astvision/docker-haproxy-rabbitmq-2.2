HAProxy 2.2 for RabbitMQ 3.8 cluster

### Build docker image
```
docker build --tag astvision/haproxy-rabbitmq-2.2:latest .
```

### Push docker image
```
docker push astvision/haproxy-rabbitmq-2.2:latest
```

### Push tags to maintain image on docker hub
```
git tag -a "$version" -m "version $version"
git push --tags
```
