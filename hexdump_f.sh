#!/bin/bash
#!/usr/bin/

echo "---------------------------------------------------------------------"
hexdump -e '16/1 "%02X " "  |  "' -e '16/1 "%_p" "\n"' $1
echo "---------------------------------------------------------------------"
cat $1
echo ""
echo "---------------------------------------------------------------------"
