# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory to /app
WORKDIR /app

COPY app/requirements.txt .
RUN pip install --trusted-host pypi.python.org -r requirements.txt
COPY app/ .
EXPOSE 80

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["python", "app.py"]

