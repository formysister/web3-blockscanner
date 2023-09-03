FROM node:16
WORKDIR /app

# Copy package.json
COPY package*.json ./

# Install packages
RUN npm install

# Copy source files
COPY . .

# Start App
CMD ["node", "index.js"]