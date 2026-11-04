#!/bin/bash
# Greet the user and show basic system info
echo "Hello, ${USER:-there}!"
echo "You are on $(hostname), running $(uname -sr)."
