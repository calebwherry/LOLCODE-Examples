BTW ####################################
BTW ####################################
BTW ##
BTW ##  File:
BTW ##
BTW ##    fibonacci.lol
BTW ##
BTW ##  Authors:
BTW ##
BTW ##    J. Caleb Wherry
BTW ##    Daniel Wherry 
BTW ##
BTW ####################################
BTW ####################################

HAI 1.2

  CAN HAS STDIO?

  VISIBLE "Fibonacci Number Generator..."
  VISIBLE ""

  BTW Fib seed values:
  I HAS A f0 ITZ 0
  I HAS A f1 ITZ 1

  BTW Fib sequence values:
  BTW Note: These really aren't needed (could just use f0 and f1) but I 
  BTW   like having them.
  I HAS A f_N ITZ 0
  I HAS A f_N_MINUS_1
  I HAS A f_N_MINUS_2

  BTW Get mac count:
  I HAS A maxCount
  VISIBLE "How many fibinocci sequence numbers do you want (+2 for seeds)? "
  GIMMEH maxCount
  maxCount IS NOW A NUMBR

  BTW Check input isn't negative:
  DIFFRINT maxCount AN BIGGR OF maxCount AN 0, O RLY?
    YA RLY
      VISIBLE ""
      VISIBLE "OH NOES!!1!! Number must be non-negative!"
      VISIBLE ""
      GTFO
    NO WAI
      BTW Nothing to see here, move along.
  OIC

  BTW Set values for loop:
  f_N_MINUS_1 R f1
  f_N_MINUS_2 R f0
  VISIBLE ""
  VISIBLE SMOOSH "f0: " f_N_MINUS_2 MKAY
  VISIBLE SMOOSH "f1: " f_N_MINUS_1 MKAY

  BTW Loop to calculate fibonacci numbers:
  IM IN YR fibLoop UPPIN YR count WILE BOTH SAEM count AN SMALLR OF count AN maxCount
    
    BTW Calculate next fib num: f(n) = f(n-2) + f(n-1)
    f_N R SUM OF f_N_MINUS_2 AN f_N_MINUS_1
    f_N_MINUS_2 R f_N_MINUS_1
    f_N_MINUS_1 R f_N

    BTW Display next fib number:
    I HAS A tempCount ITZ SUM OF count AN 2
    VISIBLE SMOOSH "f" tempCount ": " f_N MKAY

    BTW Check if overflow occurred on f(n):
    DIFFRINT f_N AN BIGGR OF f_N AN 0, O RLY?
      YA RLY
        VISIBLE ""
        VISIBLE "OH NOES!!!!1!! Overflow has occurred!"
        VISIBLE ""
        GTFO
      NO WAI
        BTW NOthing to see here, move along.
    OIC

  IM OUTTA YR fibLoop

  VISIBLE ""
  VISIBLE "Done."

KTHXBYE
