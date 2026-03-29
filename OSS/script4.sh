#!/bin/bash
echo "===== LOG ANALYZER ====="

grep -i "error" log.txt | tail -5