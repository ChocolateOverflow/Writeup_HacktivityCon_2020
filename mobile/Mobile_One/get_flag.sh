#!/usr/bin/sh

strings ./mobile_one.apk | grep "flag{.*}" | cut -d "#" -f 3
