# This is the python offial image as a base image
FROM python:3.8-slim

# setting the work directory
WORKDIR /app

# copying the contents in the current directory to container image
COPY . /app

# Install flask in the container
RUN pip install flask

# Exposing the port 5000 to the outside world
EXPOSE 5000

# command to run the app
CMD ["python" , "app.py"]