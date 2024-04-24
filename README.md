# docker-nginx-healthcheck

This repository hosts the Docker image for Nginx with a pre-configured healthcheck endpoint.
It is specifically designed to assist in setting up container platforms before an engineering team has deployed their application.
This is commonly needed in scenarios like preparing AWS ECS environments using Infrastructure as Code (IaC) tools such as Terraform.

## Purpose
The primary use case for this Docker image is to provide a temporary solution during the infrastructure setup phase.
This allows for the configuration of security groups, Application Load Balancers (ALBs), clusters, services, and more, ensuring that everything is in place and operational before the actual application is deployed.

The image is built from the standard Nginx base image and includes a customized configuration that adds a healthcheck endpoint.
This endpoint is crucial for verifying that the container is ready to accept HTTP traffic on a designated port. Utilizing this image eliminates the need to manually build, push, and manage an equivalent image, streamlining the setup process.

## Features

- **Pre-configured Nginx:** Based on the standard Nginx image, enhanced with a healthcheck endpoint.
- **Easy to Deploy:** Simplifies the process of setting up infrastructure, especially useful when using IaC methodologies.
- **No Additional Management Required:** Avoids the overhead of maintaining custom-built images.

## TODO

- [ ] Write docs on usage
- [ ] Create image
- [ ] Push to docker hub
