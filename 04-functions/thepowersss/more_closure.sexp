(sequence (declare a (function (parameters) (sequence (print (lookup a))))) (lookup a) (call (lookup a) (arguments)) (print (lookup a)) (print (call (lookup a) (arguments))))