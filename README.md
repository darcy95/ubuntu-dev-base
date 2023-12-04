# ubuntu-dev-base
A dockerfile for building an base ubuntu image in which specific development tools are installed

# How to build and push the image to the docker image repository
docker build -t darcy95/ubuntu-dev-base:base .
docker push darcy95/ubuntu-dev-base:base
