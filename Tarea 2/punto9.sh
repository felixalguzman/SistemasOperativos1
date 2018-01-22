#!/bin/bash
cd Mail/Sent/2006
sort telefonosClase.eml | uniq >> telefonosClase1.eml
cat telefonosClase1.eml > telefonosClase.eml 
rm telefonosClase1.eml
cd -