#!/bin/bash -x

echo "Enter 6 digit pincode"
pinpat="^[0-9]{3}[ ]{0,1}[0-9]{3}$";
read pin
if `[[ $pin =~ $pinpat ]]`
then
        echo Valid
else
        echo Invalid
fi

