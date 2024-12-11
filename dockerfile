# Start with the official Python 3.8 slim image
FROM python:3.8-slim

# Set environment variables
ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1 \
    LANG=C.UTF-8 \
    LC_ALL=C.UTF-8

# Install system dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    wget \
    curl \
    git \
    && rm -rf /var/lib/apt/lists/*

# Install Jupyter Notebook dependencies
RUN pip install --no-cache-dir \
    notebook \
    jupyterlab

# Install Python libraries required for the notebook
RUN pip install --no-cache-dir \
    numpy \
    pandas \
    matplotlib \
    plotly \
    seaborn \
    scikit-learn \
    scipy

# Set the working directory in the container
WORKDIR /app

# Copy the Jupyter Notebook and data from your local machine to the container
COPY ./notebooks /app/notebooks
COPY ./data /app/data

# Expose the default Jupyter Notebook port
EXPOSE 8888

# Command to start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--notebook-dir=/app/notebooks"]
