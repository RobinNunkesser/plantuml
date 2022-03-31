#!/bin/sh

java -jar /usr/local/bin/plantuml/plantuml.1.2020.6.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "."
java -jar /usr/local/bin/plantuml/plantuml.1.2020.6.jar -tpdf -config "./config.cfg" -o "/Users/nunkesser/ISD/images/uml" "."
java -jar /usr/local/bin/plantuml/plantuml.1.2020.6.jar -tsvg -config "./config.cfg" -o "/Users/nunkesser/ISD/images/uml" "."


