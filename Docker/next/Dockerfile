# Use an official Node runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the entire Next.js frontend into the container
COPY . /app/

# Install dependencies
RUN npm install

# Expose port 3000
EXPOSE 3000

# Run the development server
CMD ["npm", "run", "dev"]
