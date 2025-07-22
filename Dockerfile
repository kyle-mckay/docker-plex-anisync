# python-docker-template/Dockerfile
FROM python:3.12-slim

# Copy project files
COPY PlexAniSync/ ./PlexAniSync/

# Set working directory
WORKDIR /PlexAniSync

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Default command
CMD ["python3", "PlexAniSync/PlexAniSync.py"]
