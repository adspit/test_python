# Use the official Jupyter notebook image
FROM jupyter/scipy-notebook:latest

# Set the working directory in the container
WORKDIR /Users/ads13/Documents/Prepaire_test


# Expose port 8888 to access Jupyter from the browser
EXPOSE 8888

# Start Jupyter Notebook when the container launches
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]
