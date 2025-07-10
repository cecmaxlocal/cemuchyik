* TClientScript.b - Bee Math Code Example in Rocket MVBasic

* This script demonstrates basic math operations in MVBasic

EQU PI TO 3.14159

* Input two numbers
PRINT "Enter first number: "
INPUT NUM1
PRINT "Enter second number: "
INPUT NUM2

* Addition
SUM = NUM1 + NUM2
PRINT "Sum: ":SUM

* Subtraction
DIFF = NUM1 - NUM2
PRINT "Difference: ":DIFF

* Multiplication
PROD = NUM1 * NUM2
PRINT "Product: ":PROD

* Division (with zero check)
IF NUM2 # 0 THEN
    QUOT = NUM1 / NUM2
    PRINT "Quotient: ":QUOT
END ELSE
    PRINT "Cannot divide by zero."
END

* Power
PRINT "Enter exponent: "
INPUT EXP
POWER = NUM1 ^ EXP
PRINT NUM1:" raised to the power of ":EXP:" is ":POWER

* Square root (using SQR function)
IF NUM1 >= 0 THEN
    SQRT = ADDS(NUM1)
    PRINT "Square root of ":NUM1:" is ":SQRT
END ELSE
    PRINT "Cannot take square root of negative number."
END

END