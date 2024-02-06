# Use Alpine Linux as base image
FROM alpine:latest

# Copy the shell script into the container
COPY calculator.sh /app/calculator.sh

# Set execution permissions for the shell script
RUN chmod +x /app/calculator.sh

# Set the working directory
WORKDIR /app

# Specify the command to run when the container starts
CMD ["./calculator.sh"]
