#!/bin/sh

export LANG=es_ES.ISO-8859-15

ACENT='����������������������������������������������������������'
ASCII='aeiouaeiouaeiouaeiouncyyaaaooAOAEIOUAEIOUAEIOUAEIOUNCAADYB'

iconv -f 'UTF-8' -t 'ISO-8859-1' | tr "$ACENT" "$ASCII"

exit

# vim:sw=8:ts=8:ai:fileencoding=iso-8859-1
