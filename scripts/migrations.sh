#!/usr/bin/env bash
set -e

pnpm install
./node_modules/.bin/knex migrate:latest
