#!/bin/bash

hasChangelogChanged() {
  echo $1

  if [[ $1 == *"CHANGELOG.md"* ]]; then
    return 0
  else
    return 1
  fi
}

