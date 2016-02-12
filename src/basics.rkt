#lang scheme

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