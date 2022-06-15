# highlighted changes
- create documentaion for pipline - infrastructure  
- use CircleCi to set environment variables [set env script](./udagram-api/bin/set_beans_env.sh)
- deploy script [deploy script](./udagram-api/package.json)



# frontend URL 
    http://udagram-cap.s3-website-us-east-1.amazonaws.com/
## Project Stucture 
- screenshots folder contains Screenshots of the AWS srvices and Circle Ci 
- udagrame-api contains backend api 
- udagrame-front contains front end 
- Diagrams conatines AWS Services and Pilpline Digrame  

## AWS services 
- RDS - postgres 
- elasticbeanstalk - nodejs
- s3

## main scripts in package.json
- isntall script for fullstack
- test script for fullstack 
- build script for fullstack
- deploy scipt to deploy on beanstalk and s3


### Project Overview
- Infrastructure details [Infrastructure.md](./documentation/Infrastructure.md)
- Pipile details [Pipeline.md](./Pipeline.md)
- Dependencies details [App_dependencies.md](./documentation/App_dependencies.md)