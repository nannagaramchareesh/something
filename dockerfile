from node:14
workdir /app
copy package*.json ./
run npm install
copy . .
expose 5000
cmd ["node","index.js"]