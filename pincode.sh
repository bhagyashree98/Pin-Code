#!/bin/bash -x

echo "Enter 6 digit pincode"
pin="A400088";
pinpat="^[0-9]{6}";
read pin
if `[[ $pin =~ $pinpat ]]`
then
        echo Valid
else
        echo Invalid
fi

