#!/bin/bash
age=18
if [ $age -gt 18 ] || [ $age -eq 18 ]
then
  echo "You are eligible for the vote."
else
  echo "Sorry! You are not eligible for the vote."
fi
