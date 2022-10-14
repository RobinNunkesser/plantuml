#!/bin/sh

java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "./arc42/activity-diagrams"
java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "./arc42/class-diagrams"
java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "./arc42/component-diagrams"
java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "./arc42/sequence-diagrams"
java -jar /usr/local/bin/plantuml/plantuml-1.2022.2.jar -tsvg -config "./configblack.cfg" -o "/Users/nunkesser/ISD/images/uml/black" "./arc42/usecase-diagrams"
