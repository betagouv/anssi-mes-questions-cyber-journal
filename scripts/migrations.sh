#!/bin/bash -e

pnpm install
./node_modules/.bin/knex migrate:latest
