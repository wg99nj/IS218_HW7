# Use the official Python image from the Docker Hub
FROM python:3.12-slim-bullseye

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and the script to the container
COPY generate_qr.py /app

# Install the qrcode library
RUN pip install qrcode[pil]

# Command to run the Python script
CMD ["python", "generate_qr.py"]
