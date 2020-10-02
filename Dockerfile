# Specifies where to get the base image (Node v12 in our case) and creates a new container for it
FROM mhart/alpine-node:8.11.2

# Set working directory. Paths will be relative this WORKDIR.
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./

# Copy source files from host computer to the container
COPY . .


# Specify port app runs on
EXPOSE 8080

CMD ["npm", "start"]
