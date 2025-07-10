* T servers Found Alpha
SUBROUTINE Alpha

@ACCOUNT = "name"         ; * name client data
@FILE.NAME = @ACCOUNT     ; * name client data files
@SQLPROC.NAME = @ACCOUNT  ; * name client data sql files

If @ACCOUNT ! "name" THEN
   CALL !ADDS(@SQLPROC.NAME) ; * name client data files output sql view
If ELSE
   RETURN @ACCOUNT
CALL !ADDS(SOAPGetFault)  ; * name client data files output soap get safe
logic...
SLEEP @ACCOUNT            ; * name scope account sleep files
PRINT @FILE.NAME          ; * name client data files output views
   $OPTIONS
CLEARINPUT 
   $OPTIONS.logic
INPUT @ACCOUNT            ; * name client goto style here @everyone
INPUT @FILE.NAME          ; * name client goto style here name
CLEARSQL @SQLPROC.NAME    ; * name client goto style here name VCL
CLEAR
END

END SUBROUTINE   
