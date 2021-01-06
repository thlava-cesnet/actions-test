#!/usr/bin/env bash

WSP=${1:-/home/runner/work/test1/test1}

echo "actions-test/script1.sh"
pwd
ls -la

echo ""
echo "WSP $WSP:"
ls -la "$WSP"

echo ""
echo "scr2:"
$WSP/scripts/scr2.sh par1
echo "actions-test/script1.sh done"
