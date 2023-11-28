# Project Overview

This project comprises a full-stack application deployed on AWS, including a backend API (udagram-api) and a frontend application (udagram-front). The infrastructure is managed using various AWS services and is orchestrated through CI/CD pipelines.

### Frontend URL
The frontend application can be accessed via the following URL :
- [Udagram Frontend](http://udagram-cap.s3-website-us-east-1.amazonaws.com/)

**Note: The frontend application is temporarily unavailable and cannot be accessed at the moment.**


## Project Structure
The project repository structure is organized as follows:
- **screenshots:** Contains screenshots illustrating AWS services and CircleCI setup.
- **udagrame-api:** Backend API codebase.
- **udagrame-front:** Frontend application codebase.
- **Diagrams:** Includes diagrams showcasing AWS Services and Pipeline architecture.

## AWS Services Utilized
The project leverages several AWS services for its infrastructure, including:
- RDS (PostgreSQL)
- Elastic Beanstalk (Node.js)
- Amazon S3

## Key Scripts in package.json
Within the package.json file, essential scripts include:
- **install:** Installs dependencies for the full-stack application.
- **test:** Runs tests for the full-stack application.
- **build:** Builds the full-stack application.
- **deploy:** Deploys the application on Elastic Beanstalk and S3.

### Detailed Documentation
For comprehensive details, refer to the following documentation files:
- [Infrastructure.md](./documentation/Infrastructure.md): Detailed explanation of the infrastructure setup and configurations.
- [Pipeline.md](./documentation/Pipeline.md): Detailed documentation about the CI/CD pipeline used for deployment.
- [App_dependencies.md](./documentation/App_dependencies.md): Information about project dependencies and their versions.
