FROM node:argon

# Set newman version 
ENV NEWMAN_VERSION 3.8.1
# Install newman
RUN npm install -g newman@${NEWMAN_VERSION};
