#!/bin/bash

# obsolete
#docker run -p 8080:8080 -p 50000:50000 -v /home/$(whoami):/var/jenkins_home jenkins

# current
docker run --restart=always --name myjenkins -p 8080:8080 -p 50000:50000 -v /home/$(whoami):/var/jenkins_home jenkins/jenkins:lts
