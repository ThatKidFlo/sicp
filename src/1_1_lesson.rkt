#lang scheme

#| 1.1.1 - Expressions |#

	489

	#|	  Hello, there, I am a comment	
	 |#

	(+ 439 103)
	(- 302 193)
	(* 13 10)
	(/ 12.4 3)

	#| 	  The advantage of having a prefix notation include an 
	 |	arbitrarily long list of parameters
	 |#

	(+ 3 4 5 (+ 2 (+ 1 7)))
	(* 25 4 12)

	#|	  Pretty-printing implies the vertical alignment of operators
	 |#


#| 1.1.2 - Naming, and the Environment |#

	#|	  Define allows us to refer to compound by a simple name. It also 
	 |	comes in handy in variable declaration.
	 |# 
	(define size 5)
	size

	(* 5 size)

	(define pi 3.14159)
	(define radius 10)

	(* pi (* radius radius))

	(define circumference (* 2 pi radius))
	circumference

	#|  	The memory that keeps track of these name-value objects (i.e. 
	 |	variables) is called the environment (global environment, 
	 |	more precisely)
	 |#

#| 1.1.3 - Evaluating Combinations |#

	#|	  The general notion of environment provides a context in which
	 |	evaluation takes place. define is not a combination, as it merely
	 |  associates names to values. It is a special form, an exception to 
	 |	the general evaluation rule.
	 |		Each special form defines its own general evaluation rule, and
	 |	all expressions, together with their evaluation rules form the 
	 |	syntax of the programming language.
	 |#

#| 1.1.4 - Compound Procedures |#

