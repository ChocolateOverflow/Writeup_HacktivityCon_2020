#!/bin/bash

curl -s https://ctf.hacktivitycon.com/rules | grep "flag{.*}" | grep "<!-- .* -->" | cut -d ' ' -f 10
