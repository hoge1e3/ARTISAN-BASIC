#!/bin/bash

for a in dsk/*.BAS
do
    echo -n $'\032' >> $a
done
