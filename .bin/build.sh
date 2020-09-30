#!/bin/bash

if [[ -e "test/parspiler/parser.ts" ]]
then
    deno fmt test/parspiler/parser.ts
fi

if [[ -e "test/parspiler/scanner.ts" ]]
then
    deno fmt test/parspiler/scanner.ts
fi

if [[ -e "test/simple/parser.ts" ]]
then
    deno fmt test/simple/parser.ts
fi

if [[ -e "test/simple/scanner.ts" ]]
then
    deno fmt test/simple/scanner.ts
fi
