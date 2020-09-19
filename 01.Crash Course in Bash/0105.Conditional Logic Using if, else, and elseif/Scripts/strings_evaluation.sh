#!/bin/bash

MY_NAME="John"
NAME_1="Bob"
NAME_2="Jane"
NAME_3="Sue"
NAME_4="Kate"

if [ "${MY_MAME}" == "Ron" ]; then
  echo "Ron is home from vacation"
elif [[ "${MY_MAME}" != ${NAME_1}" && "${MY_MAME}" != ${NAME_2}" && "${MY_NAME}" == "John" ]]; then
  echo "John is home after some unnecessary AND logic"
elif [ "${MY_MAME}" == ${NAME_3}" || "${MY_MAME}" == ${NAME_4}" ]; then
  echo "Look like one of the ladies are home"
else
  echo "Who is stranger?"
fi
