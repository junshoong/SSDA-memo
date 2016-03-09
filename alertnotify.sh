#!/bin/bash

# author : Harvey Kim


read -p "Title? " title 
title=${title:-Title}
read -p "Context? " context
context=${context:-Context}
read -p "How many seconds? " sec
sec=${sec:-0}

echo $title $context $sec
(sleep $sec && notify-send -u critical $title $context)&

exit 0
