#!/usr/bin/env bash
set -e

x=$(./main.exe)
y="Hello world!"

if [ "$x" != "$y" ]; then
	echo "Error in test 1!" >&2
	exit 1
fi

echo "Test 1 passed."

x=$(./main.exe 20 35)
y="5l"

if [ "$x" != "$y" ]; then
	echo "Error in test 2!" >&2
	exit 1
fi

echo "Test 2 passed."

echo "✅ All tests passed!"