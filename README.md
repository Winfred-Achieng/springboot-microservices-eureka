# Eureka Server

This Java Spring Boot application serves as the Eureka server for a loan app, featuring microservices integration, Zuul for API gateway, and Dockerization for streamlined deployment.

## Features

- **Microservices Integration**: The Eureka server is part of a microservices architecture, providing scalability and modularity.

- **Zuul API Gateway**: Integrated Zuul facilitates efficient routing and filtering of requests to the respective microservices.

- **Service Registration and Discovery with Eureka**: Eureka server is employed for service registration and discovery, enhancing communication between microservices.

- **Dockerized Application**: The entire application is containerized using Docker, ensuring consistency and ease of deployment.

## Getting Started

Follow these steps to set up and run the Loan App Eureka Server on your local machine.

### Prerequisites

- Java Development Kit (JDK)
- Docker
- [Spring Tool Suite (STS)](https://spring.io/tools) or your preferred Java IDE

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/Winfred-Achieng/springboot-microservices-eureka.git

2. **Open the project in your Java IDE.**

3. **Build and run the Eureka Server using STS or the following command:**

    ```bash
    ./mvnw spring-boot:run
    ```

4. **Navigate to the Eureka server URL to verify successful setup.**

## Docker Deployment

1. **Build Docker image for the Eureka Server:**

    ```bash
    docker build -t eureka-service:latest ./eureka-service
    ```

2. **Run Docker container:**

    ```bash
    docker-compose up
    ```

## Usage

- Access the Eureka Server dashboard: [http://localhost:8761](http://localhost:8761)

## Contributing

If you'd like to contribute, please fork the repository and create a pull request. Feel free to open issues for any enhancements or bug fixes.
