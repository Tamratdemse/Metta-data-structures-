
(=(append Cons $head $tail)
  Cons $head (reverse $tail)
 )
 
(=(reverse (Cons $head $tail))
   ( ((append $tail )  (Cons $head Nil)))
)


! (reverse (Cons 1 (Cons 2 (Cons 3 Nil)))) ; Expected: (Cons 3 (Cons 2 (Cons 1 Nil)))