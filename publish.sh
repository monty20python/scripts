#!/bin/bash

git pull origin master
sudo systemctl reload httpd.service
