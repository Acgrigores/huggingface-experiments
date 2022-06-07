#!/bin/bash
#Login
huggingface-cli login
#Create and clone new repo outside of organization
huggingface-cli create REPONAME -y
git clone https://huggingface.co/USERNAME/REPONAME
#Create and clone new repo within organization
huggingface-cli repo create --organization SoftwareEngineering-Test NAME
