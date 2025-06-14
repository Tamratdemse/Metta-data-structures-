
(: List type)
(: Nil List)
(: Cons (-> Number List List)) 

; length Calculates 

(= (length Nil) 0)
(= (length (Cons $head $tail))
   (+ 1 (length $tail))
)

! (length (Cons 1 (Cons 2 (Cons 3 Nil)))) 


