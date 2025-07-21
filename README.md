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

##  References & Manuals Used

Here are the official documentation pages, manuals, and tutorials used as reference during this project:

###  DevOps & CI/CD

- **CI/CD Concepts**  
  [Atlassian CI/CD Guide](https://www.atlassian.com/continuous-delivery/ci-vs-ci-vs-cd)

- **Bash Scripting Basics**  
  [GNU Bash Manual](https://www.gnu.org/software/bash/manual/bash.html)

- **Node.js Testing & Linting**
  - [npm Scripts Guide](https://docs.npmjs.com/cli/v9/using-npm/scripts)
  - [ESLint Documentation](https://eslint.org/docs/latest/)
  - [Node.js Testing (Jest)](https://jestjs.io/docs/getting-started)


###  Docker & Docker Compose

- **Docker Official Documentation**  
  [https://docs.docker.com/](https://docs.docker.com/)

- **Dockerfile Reference**  
  [Dockerfile Best Practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)

- **Docker Compose**  
  [Docker Compose Overview](https://docs.docker.com/compose/)

- **Running Docker in WSL2**  
  [Docker + WSL2 Integration Guide](https://docs.docker.com/desktop/wsl/)


###  Git & GitHub

- **Git Basics**  
  [Git SCM Documentation](https://git-scm.com/doc)

- **GitHub Guide**  
  [GitHub Docs](https://docs.github.com/en)

- **Setting Up a Remote Repository**  
  [Connecting Git to GitHub](https://docs.github.com/en/get-started/quickstart/set-up-git)

- **Personal Access Token for Git Push**  
  [Creating a PAT](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token)


###  Node.js

- **Node.js Documentation**  
  [Node.js Docs](https://nodejs.org/en/docs)

- **npm Package Manager Docs**  
  [npm Docs](https://docs.npmjs.com/)


##  Tutorials and Learning Platforms

- [Docker Curriculum by Prakhar Srivastav](https://docker-curriculum.com/)
- [Node.js CI/CD with Docker – FreeCodeCamp](https://www.freecodecamp.org/news/devops-project-nodejs-docker/)
- [GitHub Actions Docs](https://docs.github.com/en/actions)
- [Jenkins Beginner Guide – DigitalOcean](https://www.digitalocean.com/community/tutorial_series/jenkins)




