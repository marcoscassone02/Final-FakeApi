#!/bin/bash

# Crear el entorno virtual
python3 -m venv env

# Activar el entorno virtual
source env/bin/activate

# Instalar las librerías desde requirements.txt
pip3 install -r requirements.txt