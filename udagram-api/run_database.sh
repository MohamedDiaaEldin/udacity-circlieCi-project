#!/usr/bin/bash

sudo  docker run -d -e POSTGRES_PASSWORD=123 -e POSTGRES_USER=mohamed -e POSTGRES_DB=ud-database --net="host" -v /home/mohamed/Desktop/udacity/advanced-web-udacity_v1/third/project-stater-code/udagram/udagram-api/data:/var/lib/postgresql/data postgres
                                                                                                      
