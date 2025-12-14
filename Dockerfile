# 1. Usamos una imagen base de Linux super ligera con Python ya instalado
FROM python:3.10-slim

# 2. Creamos una carpeta de trabajo dentro del contenedor
WORKDIR /app

# 3. Copiamos tu archivo app.py desde GitHub hacia adentro del contenedor
COPY app.py .

# 4. El comando que se ejecutará cuando alguien arranque el contenedor
CMD ["python", "app.py"]
