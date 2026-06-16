# Blue-Green Deployment Demo

This project demonstrates a blue-green deployment strategy using Docker and Nginx.

## Features

* Blue environment deployment
* Green environment deployment
* Docker containerization
* Nginx reverse proxy
* Traffic switching script
* Zero-downtime deployment concept

## Running the Project

Start containers:

```bash
docker-compose up -d
```

Access:

* Blue Environment: http://localhost:8081
* Green Environment: http://localhost:8082

Switch deployments:

```bash
chmod +x deploy.sh
./deploy.sh
```

## Project URL

https://roadmap.sh/projects/blue-green-deployment

## Concepts Demonstrated

* Blue-Green Deployment
* Docker
* Nginx
* Reverse Proxying
* Deployment Automation
* DevOps Fundamentals
