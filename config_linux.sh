#!/bin/bash

echo "Installing Linux Basic Configurations"

sudo apt update;wait;

sudo apt upgrade;wait;

sudo apt install build-essential;wait;

sudo apt install gcc;wait;

sudo apt install make;wait;

sudo apt install perl;wait;

sudo apt install dkms;wait;

sudo apt install curl;wait;

sudo apt install git;wait;
