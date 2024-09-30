#!/usr/bin/env bash

pip install lxml
pip install pandas
pip install numpy
pip install scipy
pip install pingouin
pip install seaborn

# your git config information
git config --global user.email "iinlustris@gmail.com"
git config --global user.name "sssvint"

# Store GitHub credentials permanently
git config --global credential.helper "store --file=/work/culturaldata-github.git-credentials"
