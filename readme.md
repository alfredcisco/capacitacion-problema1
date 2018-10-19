docker build -t azuajeleon/orbis-training-docker:0.01 .
docker push --disable-content-trust azuajeleon/orbis-training-docker:0.1.0
docker tag alfredcisco/orbis-training-docker:0.1.0 alfredcisco/orbis-training-docker:0.2.0
