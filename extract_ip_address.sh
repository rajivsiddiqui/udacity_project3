#!/bin/bash
ip=$(curl -H "token:100754a2-c8e8-47f6-acc3-471691e1eb0e" --request GET https://api.memstash.io/values/backend )
echo "[all]" > inventory
echo  "${ip} ansible_user=ubuntu" >> inventory