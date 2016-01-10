#!/bin/bash
echo "Creating ticket at /usr/local/bin/ticket"
sudo cp ticket.sh /usr/local/bin/ticket
mkdir -p ~/.ticket
rm -rf ~/.ticket/*
cp ticket_template ~/.ticket
echo "To create a ticket run 'ticket' from a git root"
