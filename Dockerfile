FROM node:20-slim AS base

# Set the working directory
WORKDIR /app

# Copy package.json and pnpm-lock.yaml
COPY package.json pnpm-lock.yaml ./

# Install PNPM
RUN npm install -g pnpm

# Install dependencies
RUN pnpm install --no-frozen-lockfile

# Copy the entire project
COPY . .

# Build the Nuxt 3 app
RUN pnpm run build

# Set the environment variable for the output folder
ENV NUXT_OUTPUT_DIR=.output

# Expose the port your Nuxt 3 app will run on
EXPOSE 3000

# Start the Nuxt 3 app
CMD ["pnpm", "run", "start"]
