(sequence (declare Test (class (declare a (function (parameters this) (sequence (print 12)))))) (declare Inst (call (lookup Test) (arguments))) (print (member (lookup Inst) a)) (call (member (lookup Inst) a) (arguments)))
