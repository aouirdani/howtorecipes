FROM ghost:5-alpine

# Copy custom configuration if needed
WORKDIR /var/lib/ghost

# Railway will inject environment variables
ENV NODE_ENV=production