#!/bin/bash

echo "What's your name? "
read name

if [ "$name" = "cory" ]; then
  echo "Greetings dear Cory!"
else
  echo "Hello, $name!"
fi
