FROM python:3.10-slim

# ESTA ES LA LINEA MAGICA
# Reemplaza 'TU_USUARIO' por tu nombre de usuario real de GitHub
LABEL org.opencontainers.image.source=https://github.com/TU_USUARIO/curso-pipelines

WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
