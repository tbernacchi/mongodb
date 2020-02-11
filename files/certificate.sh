#!/bin/bash 
openssl rand -base64 741 > /tmp/mongodb.key
chmod 600 /tmp/mongodb.key
chown mongod:mongod /tmp/mongodb.key
