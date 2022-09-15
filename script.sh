#!/bin/bash

sudo apt-get update 

sudo apt-get install httpd

sudo systemctl start httpd

sudo systemctl status httpd

sudo sytemctl enable httpd
