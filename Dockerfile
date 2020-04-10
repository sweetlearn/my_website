# Pull base image
FROM python:3.7-slim

# Set environment varibles
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
RUN mkdir /source
WORKDIR /source

# Install dependencies
COPY requirements.txt /source/
RUN pip install -r requirements.txt

# Copy project
COPY . /source/