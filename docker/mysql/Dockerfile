# Use official MySQL image as base
FROM mysql:8.1

# Set a directory for initialization scripts
COPY initdb /docker-entrypoint-initdb.d/

# Expose default MySQL port
EXPOSE 3306

# Use the default MySQL entrypoint/CMD from the base image
