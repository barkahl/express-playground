#!/usr/bin/env bash

mkdir ~/bin
wget https://releases.hashicorp.com/terraform/$(cat ../.terraform-version)/terraform_$(cat ../.terraform-version)_linux_amd64.zip
unzip terraform_$(cat ../.terraform-version)_linux_amd64.zip
mv terraform ~/bin
