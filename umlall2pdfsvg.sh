#!/bin/sh

java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "."
java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tpdf -config "./config.cfg" -o "/Users/nunkesser/ISD/images/uml" "."
java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./config.cfg" -o "/Users/nunkesser/ISD/images/uml" "."


