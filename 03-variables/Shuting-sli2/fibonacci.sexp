(sequence (declare a 1) (declare b (lookup a)) (declare c (+ (lookup b) (lookup a))) (declare d (+ (lookup c) (lookup b))) (declare e (+ (lookup d) (lookup c))) (declare f (+ (lookup e)(lookup d))) (declare g (+ (lookup f) (lookup e)))
(print (lookup g))
)
