(sequence (declare fn 3) (assign (lookup fn) (function (parameters) (sequence (print 0)))) (call (lookup fn) (arguments)))