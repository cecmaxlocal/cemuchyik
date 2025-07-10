! TClientWeb.b - Alice server entry point

EQUATE TRUE TO 1, FALSE TO 0

SUBROUTINE TClientWeb()

    ! Initialize variables
    clientName = "Alice"
    response = ""

    ! Example: Output a welcome message
    PRINT "Welcome to the Alice TClientWeb server!"

    ! Main loop or logic can be added here
    ! For now, just a placeholder
    response = "Server is running for client: ":clientName

    PRINT response

    RETURN

END