( sequence ( declare x ( class ( declare y ( function ( parameters n this ) ( sequence ( print ( lookup this ) ) ) ) ) ( declare add ( function ( parameters a this b ) ( sequence ( print ( + ( lookup a ) ( lookup b ) ) ) ) ) ) ) ) ( call ( member ( call ( lookup x ) ( arguments ) ) y ) ( arguments 7 ) ) ( call ( member ( call ( lookup x ) ( arguments ) ) add ) ( arguments 2 6 ) ) )