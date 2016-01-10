#!/bin/bash
mkdir -p .ticket
number=$((`date +%s`*1000+`date +%-N`/1000000))
cp .ticket/ticket_template .ticket/$number
echo "Created new ticket $number, please fill in details"

