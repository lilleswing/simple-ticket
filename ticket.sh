#!/bin/bash
mkdir -p .ticket
number=$((`date +%s`+`date +%-N`/1000000))
cp ~/.ticket/ticket_template .ticket/$number
echo "Created new ticket .ticket/$number, please fill in details"

