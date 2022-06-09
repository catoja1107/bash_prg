#!/bin/bash
read -p "Input phone number XXX-XXX-XXXX: " rawNum
echo $rawNum | sed -r 's/([0-9]{3})-([0-9]{3})-([0-9]{4})/(\1)\2-\3/g'
