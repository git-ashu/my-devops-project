# Use official Python image
FROM python:3.10-slim

# Set work directory
WORKDIR /app

# Copy files
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Use gunicorn to serve the app
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]

