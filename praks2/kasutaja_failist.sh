#!/bin/bash
#
while read p; do
	./kasutaja.sh $p
done < "$1"
