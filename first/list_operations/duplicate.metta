

(= (remove_one Nil $y) Nil)

(= (remove_one (Cons $x $b) $y)
   (if-equal $x $y (remove_one $b $y) (Cons $x (remove_one $b $y))))

(= (dedup Nil) Nil)

(= (dedup (Cons $x $b))
   (Cons $x (dedup (remove_one $b $x))))

   
! (dedup (Cons 1 (Cons 2 (Cons 1 (Cons 3 (Cons 2 Nil))))))
