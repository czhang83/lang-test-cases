(sequence (declare a (function (parameters b c) (sequence (ifelse (> (lookup b) (lookup c)) (sequence (assign (varloc b) (- (lookup b) 1)) (print (lookup b)) (return (call (lookup a) (arguments (lookup b) (lookup c))))) (sequence (return 100)))))) (print (call (lookup a) (arguments 5 1))))