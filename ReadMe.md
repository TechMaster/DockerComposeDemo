# Source code demo Docker Container

Mã nguồn ví dụ này được thực hiện lại theo hướng dẫn:
- [Introduction to Docker Compose Tool for Multi-Container Applications](https://www.linux.com/learn/introduction-docker-compose-tool-multi-container-applications)
- [Docker Volumes and Networks with Compose](https://www.linux.com/learn/docker-volumes-and-networks-compose)

```
git clone https://github.com/TechMaster/DockerComposeDemo.git
docker-compose up -d
```

Hệ thống sẽ tạo ra 3 docker container:
1. nginx hứng ở cổng 80, forward request đến cổng 2368
2. ghost hứng ở cổng 2368, sau đó gọi vào mysql
3. mysql hứng ở cổng 3306
