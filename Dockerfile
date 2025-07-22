# Use an official Python image
FROM python:3.11-slim

# Create app directory
WORKDIR /usr/src/app

# Copy code into container
COPY app/ ./app/

# Install dependencies
RUN pip install --no-cache-dir -r app/requirements.txt

# Expose port and run app
EXPOSE 5000
CMD ["python", "app/app.py"]
