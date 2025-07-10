* SDL.b - Sample Rocket MVBasic Server Definition Loader (SDL)
* This is a template for a server process in Rocket MVBasic.

$INCLUDE UNIVERSE.INCLUDE BP

* Main entry point
BEGIN
    PRINT "Starting SDL server..."
    * Initialize server resources here

    LOOP
        * Wait for and process incoming requests
        PRINT "Waiting for request..."
        * Simulate request processing
        SLEEP 5
        PRINT "Processed a request."
        * Add logic to break loop or handle shutdown
    REPEAT

    PRINT "Shutting down SDL server."
END
