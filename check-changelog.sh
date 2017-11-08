#!/bin/bash

hasChangelogChanged() {
  if [[ $1 == *"CHANGELOG.md"* ]]; then
    return 0
  else
    return 1
  fi
}

hasChangelogChanged $1

