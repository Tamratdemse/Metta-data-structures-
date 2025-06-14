

(= (remove_element $element Nil) Nil)
(= (remove_element $element (Cons $head $tail))
   (if (== $element $head)
       (remove_element $element $tail)
       (Cons $head (remove_element $element $tail))
   )
)

! (remove_element 2 (Cons 1 (Cons 2 (Cons 3 (Cons 2 Nil)))))