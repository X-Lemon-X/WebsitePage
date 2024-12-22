#!/bin/bash

sudo rm -rf ./html/*
sudo cp -r website/* html/

# rm $fileTemp

docker compose up -d --force-recreate