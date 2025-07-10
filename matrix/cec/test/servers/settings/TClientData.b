$INCLUDE D3.BP INCLUDE

SUBROUTINE TClientData(PROVIDE, SERVERS)
* TClientData - Manage client data for Bob and Alice

    DIM PROVIDE(2)      ;* Array to hold provided client names
    DIM SERVERS(2)      ;* Array to hold server names

    PROVIDE(1) = "Bob"
    PROVIDE(2) = "Alice"

    SERVERS(1) = "ServerBob"
    SERVERS(2) = "ServerAlice"

    PRINT "Provided Clients:"
    FOR I = 1 TO 2
        PRINT "  ":PROVIDE(I)
    NEXT I

    PRINT "Associated Servers:"
    FOR I = 1 TO 2
        PRINT "  ":SERVERS(I)
    NEXT I

    RETURN
END