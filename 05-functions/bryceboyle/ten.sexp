(sequence (declare x (function (parameters) (sequence (declare sum (+ (+ (+ 1 2) 3) 4)) (return (lookup sum)) (return (+ (lookup sum)) 1)))) (call (lookup x) (arguments)))