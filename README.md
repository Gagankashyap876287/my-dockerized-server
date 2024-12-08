# Dockerized Nginx Server Example 🌐
This project showcases a Dockerized Nginx server serving a custom HTML file. It’s a simple and efficient way to deploy a lightweight web server using Docker.
# 🎯 Features
- 🚀 Fully containerized Nginx server using Docker.
- 🖼️ Serves a customizable index.html file.
- 🔄 Simple deployment process for cross-platform compatibility.
# 🛠️ Prerequisites
Ensure the following are installed on your system:
- **Docker**: [Download Docker](https://www.docker.com/products/docker-desktop/)
- A modern **web browser** to test the deployment.
# 🚀 Quick Start Guide
Follow these steps to get the project up and running on your local machine:
# 1️⃣ Clone the Repository
git clone https://github.com/Gagankashyap876287/my-dockerized-server.git
cd docker-nginx-setup
# 2️⃣ Build the Docker Image
docker build -t nginx-server .
# 3️⃣ Run the Docker Container
docker run -d -p 8081:80 nginx-server.
# 4️⃣ Access the Server
Open your browser and visit:
👉 http://localhost:8081
# 📂 Project Structure
docker-nginx-setup/  
├── Dockerfile          # Configures Nginx server   
├── index.html          # Custom HTML file served by Nginx  
└── README.md           # Project documentation
# 🔍 Testing on New Machines
You can replicate this project on any system to validate its functionality:
1. **Clone the repository**:
git clone https://github.com/PRAVALIKA150/docker-nginx-setup.git
cd docker-nginx-setup
2. **Build the Docker image**:
docker build -t nginx-server .
3. **Run the container**:
docker run -d -p 8081:80 nginx-server
4. **Access the server at** http://localhost:8081.
# ❓ Troubleshooting
- **Port Already in Use**:
If 8081 is occupied, use a different port:
docker run -d -p 9090:80 nginx-server
- **Docker Not Installed**:
  Follow [this guide](https://docs.docker.com/engine/install/) to install Docker on your system.
- **Unable to Access localhost**:
- Ensure the Docker container is running:
  docker ps

# 📂 Project Details
- **Dockerfile**: Configures the Nginx server and specifies the custom HTML file to be served.
- **index.html**: The HTML file served by the Nginx server, showcasing your custom content.

