#!/bin/bash
age=19
if [ $age -gt 18 ] && [ $age -lt 60 ]
then
  echo "You are eligible for vote."
else
  echo "Sorry!You are not eligible for vote."
fi
