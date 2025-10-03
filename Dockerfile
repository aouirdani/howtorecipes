FROM ghost:5-alpine

# Switch to node user (non-root)
USER node

# Set working directory
WORKDIR /var/lib/ghost/content

# Set environment
ENV NODE_ENV=production