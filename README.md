# README
contoh dockerfile java


## How To Use
* masuk kedalam file hasil clone/pull
```
cd Docker-java
```
* Build Docker image
```
docker image build -t iddochub/nginx:version directory/Dockerfile
docker image build -t heryslty/java:hallo .
```
* Run docker container
Contoh command `docker run -d -p port_masking:port_dalam_container --name nama_container_yang_mau_dibuat docker_image_yang_akan_dijalankan_containernya`
```
docker run -d -p 8082:8090 --name java heryslty/java:hallo
```
* Buka Pada browser ip:port atau loclhost:port
```
curl localhost:8082
```
