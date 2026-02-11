# Base image
FROM node:18-alpine

# Set the working directory
WORKDIR /opt/app

# Install build dependencies (Strapi needs these for some native modules)
RUN apk update && apk add --no-cache build-base gcc autoconf automake zlib-dev libpng-dev nasm bash vips-dev

# Copy configuration files
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy the entire project
COPY . .

# Build the Strapi admin panel
RUN npm run build

# Port mapping
EXPOSE 1337

# Run Strapi in development mode
CMD ["npm", "run", "develop"]