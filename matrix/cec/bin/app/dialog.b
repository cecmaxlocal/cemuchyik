! dialog.b
! Simple dialog utility for Rocket MV BASIC

SUBROUTINE ShowDialog(TITLE, MESSAGE)
    PRINT "=============================="
    PRINT " " : TITLE
    PRINT "------------------------------"
    PRINT MESSAGE
    PRINT "=============================="
    PRINT "Press ENTER to continue..."
    INPUT TITLE, MESSAGE
END SUBROUTINE
