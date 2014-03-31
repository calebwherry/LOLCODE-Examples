BTW ####################################
BTW ####################################
BTW ##
BTW ##  File:
BTW ##
BTW ##    prime-numbers.lol
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
  VISIBLE "Prime Number Generator..."
  VISIBLE ""
	

  VISIBLE "GIMMEH A NUMBR 2 ST0P TEH PRIME L00PZ"
  I HAS A numStop, GIMMEH numStop
  numStop IS NOW A NUMBR
  VISIBLE ""
  numStop R DIFF OF numStop AN 1
 
  I HAS A num ITZ 2 
  IM IN YR primeLoopOne UPPIN YR count TIL BOTH SAEM count AN numStop
   	
	I HAS A isPrime ITZ WIN
	isPrime IS NOW A TROOF
	
  	I HAS A a ITZ 2
	IM IN YR primeLoopTwo UPPIN YR count2 TIL BOTH SAEM count2 AN count
		
		
		I HAS A b ITZ MOD OF num AN a
	
		BOTH SAEM 0 AN b
		O RLY?
		YA RLY
  			isPrime R FAIL
			GTFO
		NO WAI
			BTW Nothing Happening here
		OIC	
		a R SUM OF a AN 1

	IM OUTTA YR primeLoopTwo
	
	isPrime 
	O RLY?
	YA RLY
		VISIBLE SMOOSH num " is Prime." MKAY
		
	NO WAI 
		BTW Nothing Happening here
	OIC
	num R SUM OF num AN 1

  IM OUTTA YR primeLoopOne
	
  VISIBLE ""
  VISIBLE "Done."
KTHXBYE
