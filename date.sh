#!/bin/bash
read -p "Enter the current year (YYYY):" input_year_value
current_year=`date +'%Y'`
if test $input_year_value == $current_year
then
	echo "You have entered the correct year"
fi
if test $input_year_value != $current_year
then
	echo "You have enterd the incorrect year..Please try again.."
fi
