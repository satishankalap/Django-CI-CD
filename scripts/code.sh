#!/bin/bash

sudo apt-get update
sudo apt-get install -y python3-pip python3-dev libpq-dev
pip3 install --upgrade pip
pip3 install Django==3.2.9
