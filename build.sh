#/bin/bash
zcc +zxn -v -startup=30 -clib=sdcc_iy -SO3 --opt-code-size kilo.c -o kilo -subtype=dotn -create-app

