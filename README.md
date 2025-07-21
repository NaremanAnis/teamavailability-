# TeamavailTest - CI/CD Pipeline with Docker

A Node.js-based **availability tracker** application with a locally implemented **CI/CD pipeline** using Bash, Docker, and Docker Compose. This project simulates real-world DevOps workflows including code linting, testing, image building, and container orchestration.

---

## Project Overview

This project was completed as part of a DevOps internship program. It aims to:

- Automate the development lifecycle using CI/CD
- Run and test the app in isolated Docker containers
- Use version control with Git and GitHub
- Deploy using Docker Compose

---

##  Project Structure
├── .gitignore # Ignored files for Git
├── ci.sh # Bash-based CI pipeline script
├── Dockerfile # Docker image definition
├── docker-compose.yml # Docker Compose config
├── server.js # Main app entry point
├── package.json # Node.js dependencies and metadata
├── package-lock.json # Exact package versions
└── README.md # Documentation 


---

## ⚙️ Technologies Used

| Category             | Tools/Technologies             |
|----------------------|--------------------------------|
| Language             | Node.js                        |
| Scripting            | Bash                           |
| CI/CD                | Manual script, GitHub          |
| Linting & Testing    | ESLint, npm test               |
| Containerization     | Docker, Docker Compose         |
| Version Control      | Git, GitHub                    |

---

## Prerequisites

Install the following tools on your local machine:

- [Node.js](https://nodejs.org/)
- [Docker Desktop](https://www.docker.com/products/docker-desktop)
- [Git](https://git-scm.com/)
- A Bash-compatible shell (Linux/macOS/WSL/PowerShell with Git Bash)

---

## Running the App Locally

###  Clone the Repository

(git clone https://github.com/NaremanAnis/TeamavailTest.git
cd TeamavailTest)

### Make CI Script Executable 

(chmod +x ci.sh)

### Run the CI/CD Script

(./ci.sh)

###  Docker Setup

(creating a Dockerfile and docker-compose.yml)





