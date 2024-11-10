FROM python:3.9

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos a la imagen de Docker
COPY . /app

# Instala las dependencias
RUN pip install flask

# Expone el puerto 5000
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "window.py"]