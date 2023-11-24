#!/bin/bash

# Descargar la imagen de Docker
sudo docker pull diegoasencio96/evm-blockchain:0.0.1

# Iniciar el contenedor Docker en segundo plano y mostrar los logs en tiempo real
sudo docker-compose up -d && sudo docker-compose logs -f
