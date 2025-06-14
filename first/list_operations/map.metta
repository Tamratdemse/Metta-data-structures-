;just multiply the numbers by 2 and return a new list 

(= (map $n Nil) Nil)

(= (map $n (Cons $head $tail))
   (Cons (* $n $head) (map $n $tail))
)


! (map 2 (Cons 5 (Cons 6 (Cons 7 Nil))))
; Expected: (Cons 10 (Cons 12 (Cons 14 Nil)))
