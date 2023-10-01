#!/bin/sh

docker run --name sd-posgres-local -e POSTGRES_DB=sean-defontaine -e POSTGRES_USER=sdefontaine -e POSTGRES_PASSWORD=password1 -d postgres:13