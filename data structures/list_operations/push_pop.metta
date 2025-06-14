
(=(push $head $tail)
  (Cons $head ($tail))
  )

!(push 0 (Cons 1 (Cons 2 Nil)))


(=(pop (Cons $head $tail))
    $tail
)

! (pop (Cons 1 (Cons 2 (Cons 3 Nil))))