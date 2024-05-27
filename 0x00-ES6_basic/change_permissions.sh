#!/bin/bash

# Liste des fichiers à modifier
files=(
  "0x00-ES6_basic/0-constants.js"
  "0x00-ES6_basic/0-main.js"
  "0x00-ES6_basic/01-iterateThroughObject.js"
  "0x00-ES6_basic/1-block-scoped.js"
  "0x00-ES6_basic/10-loops.js"
  "0x00-ES6_basic/100-createIteratorObject.js"
  "0x00-ES6_basic/11-createEmployeesObject.js"
  "0x00-ES6_basic/12-createReportObject.js"
  "0x00-ES6_basic/2-arrow.js"
  "0x00-ES6_basic/3-default-parameter.js"
  "0x00-ES6_basic/4-rest-parameter.js"
  "0x00-ES6_basic/5-spread-operator.js"
  "0x00-ES6_basic/6-string-interpolation.js"
  "0x00-ES6_basic/7-getBudgetObject.js"
  "0x00-ES6_basic/8-getBudgetCurrentYear.js"
  "0x00-ES6_basic/9-getFullBudget.js"
  "0x00-ES6_basic/package-lock.json"
)

# Boucle sur les fichiers et changement des permissions
for file in "${files[@]}"; do
  chmod 644 "$file"
  echo "Permissions changed for $file"
done
