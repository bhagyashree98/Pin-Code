#!/bin/bash -x

echo "Enter 6 digit pincode"
pin="400088B";
pinpat="^[0-9]{6}$";
read pin
if `[[ $pin =~ $pinpat ]]`
then
        echo Valid
else
        echo Invalid
fi

