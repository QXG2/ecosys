#!/bin/bash

# helper query for seed generation
for file in "$PWD/helper"/*.gsql
do
  gsql "$file"
done

# interactive short queries
for file in "$PWD/interactive_short"/*.gsql
do
  gsql "$file"
done

for file in "$PWD/interactive_complex"/*.gsql
do
  gsql "$file"
done

for file in "$PWD/business_intelligence"/*.gsql
do
  gsql "$file"
done
