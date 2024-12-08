# Dockerized Nginx Server Example 🌐
This project showcases a Dockerized Nginx server serving a custom HTML file. It’s a simple and efficient way to deploy a lightweight web server using Docker.
# 🎯 Features
- 🚀 Fully containerized Nginx server using Docker.
- 🖼️ Serves a customizable index.html file.
- 🔄 Simple deployment process for cross-platform compatibility.
# 🛠️ Prerequisites
Ensure the following are installed on your system:
- **Docker**: Download Docker
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
# 📂 Project Details
- **Dockerfile**: Configures the Nginx server and specifies the custom HTML file to be served.
- **index.html**: The HTML file served by the Nginx server, showcasing your custom content.

