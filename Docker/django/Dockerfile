# Use an official Python runtime as a parent image
FROM python:3.9


# Set the working directory in the container
WORKDIR /app

# Install Django and any other needed packages
RUN pip install django==3.2.10

# # Copy the script to the container
COPY ./start_django.sh .

# # Grant execute permissions to the script
RUN chmod +x ./start_django.sh

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run the script when the container launches
CMD ["./start_django.sh"]
