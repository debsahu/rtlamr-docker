#!/bin/sh

sudo docker run -dit --restart unless-stopped --network host --env-file ./rtlamr-collect.env rtlamr-collect
