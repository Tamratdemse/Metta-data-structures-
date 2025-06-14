(= (max_value (Cons $x Nil)) $x)

(= (max_value (Cons $head (Cons $head2 $tail)))
   (if (> $head $head2)
       (max_value (Cons $head $tail))
       (max_value (Cons $head2 $tail))
   )
)

!(max_value (Cons 10 (Cons 5 (Cons 20 Nil))))
             

;; min-value: Finds the minimum value in a list of numbers.
(= (min_value (Cons $x Nil)) $x)

(= (min_value (Cons $head (Cons $head2 $tail)))
   (if (< $head $head2)
       (min_value (Cons $head $tail))
       (min_value (Cons $head2 $tail))
   )
)

! (min_value (Cons 10 (Cons 5 (Cons 20 Nil))))
