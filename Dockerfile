# Usa uma imagem base do Python bem leve
FROM python:3.10-slim  

# Define que a pasta de trabalho dentro do container será /app
WORKDIR /app            

# Copia o arquivo app.py para dentro do container
COPY app.py .           

# Comando que será executado quando o container rodar
CMD ["python", "app.py"] 
