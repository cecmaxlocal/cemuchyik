* TFreezer.b - Ticket Freezer Example for Bob and Alice

$INCLUDE UNIVERSE

SUBROUTINE TFreezer()
    *
    * This subroutine demonstrates a simple ticket freezer logic
    * for users Bob and Alice.
    *

    USERS = "Bob":@VM:"Alice"
    TICKETS = ""
    FOR USERIDX = 1 TO DCOUNT(USERS, @VM)
        USER = EXTRACT(USERS, USERIDX)
        TICKET = "TICKET_" : USER
        TICKETS<USERIDX> = TICKET
        PRINT "Freezing ticket for ":USER:": ":TICKET
    NEXT USERIDX

    * Simulate freezing tickets
    FOR TIDX = 1 TO DCOUNT(TICKETS, @VM)
        TICKET = EXTRACT(TICKETS, TIDX)
        PRINT "Ticket ":TICKET:" is now frozen."
    NEXT TIDX

    RETURN
END