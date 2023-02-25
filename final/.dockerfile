# Set the base image to use for the container
FROM python:3.9-slim-buster

# Install Jupyter Notebook and other dependencies
RUN pip install jupyter

# Set the working directory for the container
WORKDIR /notebooks

# Expose a port for the Jupyter Notebook server
EXPOSE 8888

# Run the Jupyter Notebook server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
