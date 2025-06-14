
(= (append Nil $list2)
   $list2
)

(= (append (Cons $head $tail) $list2)
   (Cons $head (append $tail $list2))
)

! (append (Cons 1 (Cons 2 Nil)) (Cons 3 (Cons 4 Nil)))

