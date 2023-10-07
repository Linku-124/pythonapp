# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the application code to the container
COPY . .

# Install Python dependencies
RUN pip install -r requirements.txt

# Expose a port (if needed)
EXPOSE 5000

# Define the command to start your application
CMD ["python", "app.py"]
