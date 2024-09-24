# Use Python base image
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install required Python packages

# Command to run the Python script
CMD ["python", "app.py"]
