#!/bin/bash

# This script demonstrates the corrected way to loop through words in bash.

input="one two three"

# Correct way to loop through words using an array
words=($input)
for word in "${words[@]}"; do
  echo "Word: $word"
done