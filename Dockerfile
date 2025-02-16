# Usando imagem oficial do Python
FROM python:3.11

# Definir diretório de trabalho
WORKDIR /app

# Copiar dependências e instalar
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copiar código para dentro do contêiner
COPY . .

# Comando para rodar o servidor
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "<project_name>.wsgi:application"]
