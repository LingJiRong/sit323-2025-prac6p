# Use the official Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the application code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]
