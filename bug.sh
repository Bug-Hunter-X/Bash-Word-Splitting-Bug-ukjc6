#!/bin/bash

# This script demonstrates a subtle bug related to word splitting in bash.

input="one two three"

# Incorrect way to loop through words - vulnerable to word splitting
for word in $input; do
  echo "Word: $word"
done

# Correct way to loop through words using an array
words=($input)
for word in "${words[@]}"; do
  echo "Word (corrected): $word"
done