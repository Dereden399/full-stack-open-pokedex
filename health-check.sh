#!/bin/bash

RESULT=$(curl https://hidden-violet-7336.fly.dev/health)
if [ "$RESULT" = "ok" ]; then 
  exit 0
else
  exit 1
fi
