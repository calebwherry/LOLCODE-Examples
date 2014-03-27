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
	
  I HAS A num ITZ 2

  VISIBLE "GIMMEH A NUMBR 2 ST0P TEH PRIME L00PZ"
  I HAS A numStop 
  GIMMEH numStop
 

  I HAS A a ITZ 2
  IM IN YR primeLoopOne UPPIN YR num TIL BOTH SAEM num AN BIGGR OF num AN numStop
	I HAS A isPrime 
	isPrime R WIN
	
	IM IN YR primeLoopTwo UPPIN YR a WILE DIFFRINT a AN BIGGR OF a AN num
		I HAS A b 
		b R MOD OF a AN num  
		BOTH SAEM b AN 0
		O RLY?
		YA RLY
  			isPrime R FAIL
			GTFO
		NO WAI
			BTW Nada
		OIC
	IM OUTTA YR primeLoopTwo
	
	BOTH OF isPrime AN DIFFRINT num AN 1
	O RLY?
	YA RLY
		VISIBLE SMOOSH num " is Prime." MKAY
	NO WAI 
		BTW nada
	OIC
  IM OUTTA YR primeLoopOne
	
  VISIBLE ""
  VISIBLE "Done."
KTHXBYE
