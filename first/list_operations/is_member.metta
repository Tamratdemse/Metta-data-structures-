
(= (is-member $element Nil) False)
(= (is-member $element (Cons $head $tail))
   (if (== $element $head)
       True
       (is-member $element $tail) ; Otherwise, check in the tail
   )
)
;; Example Call for is-member:
! (is-member 2 (Cons 1 (Cons 2 (Cons 3 Nil)))) 
! (is-member 5 (Cons 1 (Cons 2 (Cons 3 Nil)))) 

