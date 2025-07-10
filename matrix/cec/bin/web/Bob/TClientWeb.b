* TClientWeb.b - Bob server entry point

$INCLUDE UNIVERSE.INC

SUBROUTINE TClientWeb()

    * Initialize variables
    DIM request
    DIM response

    * Main server loop (simplified)
    LOOP
        * Wait for client request
        CALL !ADDS(request)
        IF request = "" THEN EXIT

        * Process request
        response = "Hello from Bob server! You sent: " : request

        * Send response
        CALL !ADDS(response)
    REPEAT

END SUBROUTINE