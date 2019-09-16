#!/bin/bash

printf("check key\n")
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
printf("add newest R repository\n")
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/'
printf("update\n")
sudo apt update
printf("install r-base\n")
sudo apt-get install r-base
printf("Completed R installation\n")
