# Your Solution
# Use a base image with Python
FROM python:3.10-slim

# Setting up the working directory inside the container
WORKDIR /app

# copying all the necessary requirements from local repo to the container's /app directory
COPY requirements.txt .

# Run command to install all the dependencies listed in requirements.txt file
RUN pip install -r requirements.txt

# copying our book catalog /app directory into the container's /app directory
COPY . .

# command to run the application
CMD uvicorn app.main:app --host 0.0.0.0 --port $PORT