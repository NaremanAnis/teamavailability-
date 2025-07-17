# Use official Node image
FROM node:20-alpine

# Create app directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./

RUN npm install

# Copy app source code
COPY . .

# Expose the port your app runs on
EXPOSE 3000  

# Start the app
CMD ["node", "start"]
