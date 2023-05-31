#Dockerfile generated via chatgpt reponse to my question "Please teach me a small Docker project I can use in a developer portfolio"

# Use a lightweight base image
# if ubuntu is desired rather than alpine distribution, simply change 'alpine' to 'latest'
FROM nginx:alpine

# Copy the HTML file to the container's web root
COPY index.html /usr/share/nginx/html
COPY js /usr/share/nginx/html/js
COPY style /usr/share/nginx/html/style
#COPY 2048.gif /usr/share/nginx/html
#COPY favicon.ico /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80
