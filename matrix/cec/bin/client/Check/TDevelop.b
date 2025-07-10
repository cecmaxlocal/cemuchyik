* TDevelop.b - Toggle tool files in buffer

$INCLUDE D3.BP

EQU TOOL_FILES TO "TOOL1"; * List of tool files to toggle

SUBROUTINE ToggleToolFiles(BUFFER)
    DIM i, toolFile, found
    found = 0

    FOR i = 1 TO DCOUNT(TOOL_FILES, ",")
        toolFile = TRIM(EXTRACT(TOOL_FILES, i))
        IF INDEX(BUFFER, toolFile, 1) THEN
            PRINT "Removing ":toolFile:" from buffer..."
            BUFFER = REPLACE(BUFFER, toolFile, "")
            found = 1
        END ELSE
            PRINT "Adding ":toolFile:" to buffer..."
            BUFFER := toolFile:CHAR(254)
            found = 1
        END
    NEXT i

    IF NOT(found) THEN
        PRINT "No tool files toggled."
    END

    RETURN
END

* Example usage
BUFFER = ""
CALL ToggleToolFiles(BUFFER)
PRINT "Buffer after toggle: ":BUFFER

END