(sequence (declare a (function (signature func int) (parameters x) (sequence (return (lookup x))))) (print (call (lookup a) (arguments (lookup a)))))