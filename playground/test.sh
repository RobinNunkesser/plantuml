#!/bin/sh

java -jar /usr/local/bin/plantuml/plantuml.1.2020.6.jar -language
java -jar /usr/local/bin/plantuml/plantuml.1.2020.6.jar -tsvg -config "../configblack.cfg" -o "." "."
java -jar /usr/local/bin/plantuml/plantuml.1.2020.6.jar -tpdf -config "../config.cfg" -o "." "."
