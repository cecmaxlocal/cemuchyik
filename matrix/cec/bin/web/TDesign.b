* TDesign.b - Template for Rocket MV BASIC program

$INCLUDE UNIVERSE.BP GENERAL.INCLUDE

SUBROUTINE TDesign

* Variable declarations
DIM inputData
DIM outputData

* Main logic
PRINT "TDesign - Rocket MV BASIC Template"
PRINT "Enter some data: "
INPUT inputData

outputData = "You entered: " : inputData
PRINT outputData

RETURN