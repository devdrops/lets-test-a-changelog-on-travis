#!/bin/bash

hasChangelogChanged() {
  echo $1

  if [[ $1 == *"CHANGELOG.md"* ]]; then
    echo 'TEM'
    return 0
  else
    echo 'N TEM'
    return 1
  fi
}

hasChangelogChanged

