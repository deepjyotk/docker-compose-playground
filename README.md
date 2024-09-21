# Docker Compose Playground

This repository demonstrates a collection of small projects using Docker Compose for various services. Each sub-directory in the project explores different Docker setups and services, such as Nginx, MongoDB, and PostgreSQL, with configurations and initialization scripts. The goal is to learn and experiment with Docker Compose in different real-world scenarios.

## Project Structure

The repository is organized into several folders, each representing a different use case of Docker Compose.

```bash
docker-compose-playground/
├── compose-network/            # Example of docker-compose with networking
│   └── docker-compose.yaml     # Compose file for creating networks
├── env-variables/              # Example of using environment variables in compose
│   ├── app.env                 # Environment variables file
│   └── docker-compose.yaml     # Compose file referencing environment variables
├── mongo-express/              # Example of MongoDB and Mongo-Express service setup
│   ├── data/
│   │   └── init.js             # Sample data initialization script for MongoDB
│   └── docker-compose.yaml     # Compose file to set up MongoDB and Mongo-Express
├── nginx-volume/               # Example of Nginx service with volume mounting
│   └── docker-compose.yaml     # Compose file to set up Nginx with mounted volumes
├── postgres-compose/           # Example of PostgreSQL service setup with init scripts
│   ├── data/
│   │   └── init.sql            # SQL script to initialize PostgreSQL database
│   └── docker-compose.yaml     # Compose file for PostgreSQL service
└── simple-nginx/               # A minimal Nginx service example
    └── docker-compose.yaml     # Compose file to set up a simple Nginx server
```

## Projects

### 1. **Compose Network**
- Demonstrates creating a Docker network using Docker Compose.
- The services can communicate via a custom network.

### 2. **Environment Variables**
- Shows how to use `.env` files in Docker Compose to manage environment variables.

### 3. **MongoDB and Mongo-Express**
- Sets up a MongoDB service alongside Mongo-Express for a simple web-based MongoDB admin interface.
- Contains an `init.js` file to pre-load the MongoDB database with initial data.

### 4. **Nginx with Volume**
- Sets up an Nginx web server with a volume mount.
- Useful for testing local development configurations where you can change files without restarting the container.

### 5. **PostgreSQL with Init Scripts**
- Launches a PostgreSQL container with a custom `init.sql` file to set up an initial database.
  
### 6. **Simple Nginx**
- A minimal example of running Nginx as a reverse proxy server.

## How to Use

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/docker-compose-playground.git
   cd docker-compose-playground
   ```

2. Navigate to any of the sub-folders for the service you'd like to run:
   ```bash
   cd compose-network
   docker-compose up
   ```

3. The services will start based on the configurations in the `docker-compose.yaml` files. You can explore each project individually by running `docker-compose up` in their respective directories.

## Learning Objectives

- Understanding Docker Compose networking.
- Setting up services with environment variables.
- Working with data initialization scripts for databases (PostgreSQL and MongoDB).
- Using volumes for persistent storage in Docker containers.
- Exploring how to set up and configure Nginx in a containerized environment.
