# React Docker
Projeto de app base React com container configurado utilizando Docker e Docker Compose.

## 🚀 Começando
Basta clonar o repositório e instalar os softwares listados em pré-requisitos

### 📋 Pré-requisitos
* [Docker](https://docs.docker.com/desktop/windows/install/)
* [Docker-Compose](https://docs.docker.com/compose/install/)


### 🔧 Build
Para construir o projeto é nescessario rodar:
```
sudo docker-compose up -d --build
```

### ⚙️ Run
O projeto vai rodar automaticamente ao ser construido usando docker-compose, basta acessar localhost:8080. Caso deseje parar o container basta rodar o comando:
```
sudo docker stop react-docker
```

## 🛠️ Construído com

* [Ubunto](https://ubuntu.com) - Distro de sistema operacional linux utilizada
* [Node 16.13.2](https://nodejs.org/en/docs/) - Build JavaScript de runtime
* [Docker](https://docs.docker.com) - Software utilizado na criação de containers

## 🐋 Docker
* O Dockerfile do projeto utiliza a imagem node:16.13.2-alpine3.14 e utiliza a porta 8081 como padrão.
* O Docker-Compose utiliza versão 3.7, esta configurado como ambiente de desenvolvimento e conecta a porta 8081 do container à porta local 8080.
