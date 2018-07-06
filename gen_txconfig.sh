#!/bin/bash

for f in $(ls _build/locale/*.pot)
do
 echo $f
 r="${f##*/}"
 echo $r

  tx config -r  odoo-documentation-technical."${r%.*}"  --source -l en $f

done
