(= (filter $n Nil) Nil)

(= (filter $n (Cons $head $tail))
   (if-equal $head $n
     (filter $n $tail)                  
     (Cons $head (filter $n $tail))    
   )
)


! (filter 5 (Cons 5 (Cons 7 (Cons 5 (Cons 9 Nil))))) ; Expected: (Cons 7 (Cons 9 Nil))