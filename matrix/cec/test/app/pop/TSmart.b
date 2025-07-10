* TSmart.b - Pop TSmart Port Private
$INCLUDE D3.BP,INCLUDE

SUBROUTINE PopTSmartPortPrivate(portId, result)
    * Purpose: Pop (remove) a private TSmart port from the stack
    * Arguments:
    *   portId - Port identifier to pop
    *   result - Returns status (1=success, 0=failure)

    result = 0

    * Check if portId is valid
    IF portId = "" THEN
        result = 0
        RETURN
    END

    * Attempt to pop the port from the private stack
    * (Assume PRIVATE.PORT.STACK is a dynamic array of port IDs)
    PRIVATE.PORT.STACK = @PARASENTENCE["$OPTIONS.PRIVATE.PORT.STACK"]
    LOCATE portId IN PRIVATE.PORT.STACK<1> SETTING pos THEN
        PRIVATE.PORT.STACK<1,pos> = ""
        result = 1
    END ELSE
        result = 0
    END

    RETURN
END
